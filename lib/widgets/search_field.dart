import 'package:flutter/material.dart';
import 'package:pokemon_sample_app/common/resources/colors.dart';
import 'package:pokemon_sample_app/common/resources/dimensions.dart';

class SearchFiled extends StatefulWidget {
  final ValueChanged<String> onChanged;
  final String hintText;

  const SearchFiled({@required this.onChanged, this.hintText});

  @override
  _SearchFiledState createState() => _SearchFiledState();
}

class _SearchFiledState extends State<SearchFiled> {
  final TextEditingController _textEditingController = TextEditingController();
  bool _isClearButtonVisible = false;

  @override
  void initState() {
    super.initState();
    _textEditingController.addListener(() {
      setState(() {
        _isClearButtonVisible = _textEditingController.text.length > 0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Dimensions.PADDING_NORMAL),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          left: Dimensions.PADDING_NORMAL,
        ),
        child: TextFormField(
          controller: _textEditingController,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: widget.hintText,
            suffixIcon: _getClearButton(),
          ),
          onChanged: (value) {
            widget.onChanged(value);
          },
        ),
      ),
    );
  }

  Widget _getClearButton() {
    if (!_isClearButtonVisible) {
      return null;
    }
    return IconButton(
      onPressed: () {
        _textEditingController.clear();
        widget.onChanged("");
      },
      icon: Icon(
        Icons.clear,
        color: AppColors.black,
      ),
    );
  }
}
