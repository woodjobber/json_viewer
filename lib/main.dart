import 'package:flutter/material.dart';
import 'package:json_shrink_widget/json_shrink_widget.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'JsonViewer'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

const _json = '''
{
  "date_count": {
    "date": "",
    "order_amount_text": ""
  },
  "today_count": {
    "order_count_text": "0",
    "order_amount_text": "0.00"
  },
  "tab_unusual": [
    {
      "label": "全部",
      "tab": "all"
    },
    {
      "label": "用户发起退款",
      "tab": 1
    },
    {
      "label": "商家取消订单",
      "tab": 2
    },
    {
      "label": "用户拒绝付款",
      "tab": 3
    }
  ],
  "tab_count_data": [
    {
      "label": "全部",
      "tab": "all",
      "count": 0
    },
    {
      "label": "新订单",
      "tab": "new",
      "count": 0
    },
    {
      "label": "待配送",
      "tab": "wait_rider",
      "count": 26
    },
    {
      "label": "配送中",
      "tab": "delivering",
      "count": 4
    },
    {
      "label": "已完成",
      "tab": "finished",
      "count": 137
    },
    {
      "label": "异常单",
      "tab": "unusual",
      "count": 158
    },
    {
      "label": "预售单",
      "tab": "presale",
      "count": 0
    }
  ],
  "list_data": {
    "total": 321,
    "total_page": 33,
    "offset": 0,
    "page_size": 10,
    "page": 1,
    "pre_page": 0,
    "next_page": 2,
    "data": [
      {
        "tab": "unusual",
        "unusual_type": 2,
        "unusual_type_text": "取消订单",
        "order_id": 2009251805469668795,
        "order_sn": "DD2009251805464131315",
        "order_type_text": "普通订单",
        "refund_from_type_text": "商家",
        "pick_code": "#0001",
        "amount": 100.01,
        "goods_amount": 0.01,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1601028346,
        "apply_cancel_time": 1601355219,
        "expect_complete_time": 1601029200,
        "shop_done_time": 1601111494,
        "shop_done_time_label": "17:11出餐完成.用时23:05:48",
        "refund_status": 0,
        "status": -4,
        "dispatch_status": 0,
        "status_text": "已处理",
        "pay_status": 0,
        "pay_status_text": "未付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 61,
          "lat": 11.552146740666,
          "lng": 104.92599226534,
          "tag": 2,
          "name": "维特",
          "phone": "86900000",
          "images": [
            "1",
            "2"
          ],
          "address": "22 St 306, Phnom Penh, 柬埔寨",
          "landmark": "疯猴客栈",
          "tag_text": "公司",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.5km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {},
        "goods_items": [
          {
            "id": 4227,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 2,
            "unit_amount": 2,
            "discount_amount": 0.01,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 1,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "2.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.01",
            "status": 0
          }
        ],
        "operations": [
          "detail"
        ],
        "amount_text": "100.01",
        "goods_amount_text": "0.01",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-25 18:05",
        "shop_done_time_text": "2020-09-26 17:11",
        "apply_cancel_time_text": "2020-09-29 12:53",
        "cancel_time_text": "2020-09-29 12:53",
        "expect_complete_time_text": "18:20",
        "item_lists": [
          {
            "label": "付款状态",
            "text": "未付款",
            "type": "unpaid"
          },
          {
            "label": "退款方",
            "text": "商家",
            "type": ""
          },
          {
            "label": "订单情况",
            "text": "取消订单",
            "type": ""
          },
          {
            "label": "订单类型",
            "text": "普通订单",
            "type": ""
          },
          {
            "label": "订单号",
            "text": "DD2009251805464131315",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-25 18:05",
            "type": ""
          },
          {
            "label": "取消时间",
            "text": "2020-09-29 12:53",
            "type": ""
          },
          {
            "label": "总金额(含税)",
            "text": "100.01",
            "type": "total_amount"
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221355397982072,
        "order_sn": "DD2009221355395515111",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0016",
        "amount": 100.02,
        "goods_amount": 0.02,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600754139,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600756320,
        "shop_done_time": 1601113551,
        "shop_done_time_label": "17:45出餐完成.用时02:01:37",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113551,
          "get_food_time_label": "17:45取餐"
        },
        "goods_items": [
          {
            "id": 4071,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 4,
            "unit_amount": 2,
            "discount_amount": 0.02,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 2,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "4.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.02",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.02",
        "goods_amount_text": "0.02",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 13:55",
        "shop_done_time_text": "2020-09-26 17:45",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "14:32",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.02",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221355395515111",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 13:55",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221355233879167,
        "order_sn": "DD2009221355238787484",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0015",
        "amount": 100.03,
        "goods_amount": 0.03,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600754123,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600756320,
        "shop_done_time": 1601113541,
        "shop_done_time_label": "17:45出餐完成.用时02:01:23",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113541,
          "get_food_time_label": "17:45取餐"
        },
        "goods_items": [
          {
            "id": 4065,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 6,
            "unit_amount": 2,
            "discount_amount": 0.03,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 3,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "6.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.03",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.03",
        "goods_amount_text": "0.03",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 13:55",
        "shop_done_time_text": "2020-09-26 17:45",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "14:32",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.03",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221355238787484",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 13:55",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221255108217457,
        "order_sn": "DD2009221255104257463",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0014",
        "amount": 100.03,
        "goods_amount": 0.03,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600750510,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600752660,
        "shop_done_time": 1601113561,
        "shop_done_time_label": "17:46出餐完成.用时02:01:42",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113561,
          "get_food_time_label": "17:46取餐"
        },
        "goods_items": [
          {
            "id": 4059,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 6,
            "unit_amount": 2,
            "discount_amount": 0.03,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 3,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "6.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.03",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.03",
        "goods_amount_text": "0.03",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 12:55",
        "shop_done_time_text": "2020-09-26 17:46",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "13:31",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.03",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221255104257463",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 12:55",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221254168841298,
        "order_sn": "DD2009221254164698839",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0013",
        "amount": 100.02,
        "goods_amount": 0.02,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600750456,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600752660,
        "shop_done_time": 1601113528,
        "shop_done_time_label": "17:45出餐完成.用时02:01:09",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113528,
          "get_food_time_label": "17:45取餐"
        },
        "goods_items": [
          {
            "id": 4055,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 4,
            "unit_amount": 2,
            "discount_amount": 0.02,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 2,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "4.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.02",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.02",
        "goods_amount_text": "0.02",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 12:54",
        "shop_done_time_text": "2020-09-26 17:45",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "13:31",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.02",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221254164698839",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 12:54",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221253321148443,
        "order_sn": "DD2009221253320983760",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0012",
        "amount": 100.01,
        "goods_amount": 0.01,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600750412,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600752600,
        "shop_done_time": 1601113515,
        "shop_done_time_label": "17:45出餐完成.用时02:00:55",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113515,
          "get_food_time_label": "17:45取餐"
        },
        "goods_items": [
          {
            "id": 4053,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 2,
            "unit_amount": 2,
            "discount_amount": 0.01,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 1,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "2.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.01",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.01",
        "goods_amount_text": "0.01",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 12:53",
        "shop_done_time_text": "2020-09-26 17:45",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "13:30",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.01",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221253320983760",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 12:53",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221252177920037,
        "order_sn": "DD2009221252175118042",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0011",
        "amount": 100.02,
        "goods_amount": 0.02,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600750337,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600752540,
        "shop_done_time": 1601113509,
        "shop_done_time_label": "17:45出餐完成.用时02:00:49",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113509,
          "get_food_time_label": "17:45取餐"
        },
        "goods_items": [
          {
            "id": 4049,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 4,
            "unit_amount": 2,
            "discount_amount": 0.02,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 2,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "4.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.02",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.02",
        "goods_amount_text": "0.02",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 12:52",
        "shop_done_time_text": "2020-09-26 17:45",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "13:29",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.02",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221252175118042",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 12:52",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221251424192804,
        "order_sn": "DD2009221251423115793",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0010",
        "amount": 100.02,
        "goods_amount": 0.02,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600750302,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600752480,
        "shop_done_time": 1601113502,
        "shop_done_time_label": "17:45出餐完成.用时02:00:39",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113502,
          "get_food_time_label": "17:45取餐"
        },
        "goods_items": [
          {
            "id": 4045,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 4,
            "unit_amount": 2,
            "discount_amount": 0.02,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 2,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "4.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.02",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.02",
        "goods_amount_text": "0.02",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 12:51",
        "shop_done_time_text": "2020-09-26 17:45",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "13:28",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.02",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221251423115793",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 12:51",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221250563825573,
        "order_sn": "DD2009221250565782135",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0009",
        "amount": 100.03,
        "goods_amount": 0.03,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600750256,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600752420,
        "shop_done_time": 1601113495,
        "shop_done_time_label": "17:44出餐完成.用时02:00:29",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601113495,
          "get_food_time_label": "17:44取餐"
        },
        "goods_items": [
          {
            "id": 4039,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 6,
            "unit_amount": 2,
            "discount_amount": 0.03,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 3,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "6.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.03",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.03",
        "goods_amount_text": "0.03",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 12:50",
        "shop_done_time_text": "2020-09-26 17:44",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "13:27",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.03",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221250565782135",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 12:50",
            "type": ""
          }
        ]
      },
      {
        "tab": "finished",
        "unusual_type": 0,
        "unusual_type_text": "",
        "order_id": 2009221250219211080,
        "order_sn": "DD2009221250226325425",
        "order_type_text": "普通订单",
        "refund_from_type_text": "",
        "pick_code": "#0008",
        "amount": 100.03,
        "goods_amount": 0.03,
        "coupon_id": 0,
        "coupon_amount": 0,
        "package_amount": 0,
        "express_amount": 100,
        "express_type_text": "小马骑士",
        "gratuity_amount": 0,
        "addtime": 1600750221,
        "apply_cancel_time": 0,
        "expect_complete_time": 1600752420,
        "shop_done_time": 1601025976,
        "shop_done_time_label": "17:26出餐完成.用时01:41:46",
        "refund_status": 0,
        "status": 6,
        "dispatch_status": 2,
        "status_text": "已完成",
        "pay_status": 1,
        "pay_status_text": "已付款",
        "pay_type": 1,
        "pay_type_text": "货到付款",
        "address": {
          "id": 89,
          "lat": 11.549402240176,
          "lng": 104.92147240788,
          "tag": 1,
          "name": "努力JJ",
          "phone": "183120106",
          "images": [],
          "address": "639 Preah Monivong Blvd (93), Phnom Penh, 柬埔寨",
          "landmark": "马六甲",
          "tag_text": "家",
          "is_overscope": 0,
          "created_at_text": "-"
        },
        "distance_text": "2.1km",
        "remark": "",
        "cancel_remark": "",
        "unpaid_remark": "",
        "handle_remark": "",
        "handle_status": 0,
        "rider": {
          "uid": "558af977f6d90d8d",
          "name": "HPBGC_56532",
          "phone": "85586944444",
          "lng": 104.9214942,
          "lat": 11.5494038,
          "label_text": "小马骑士",
          "get_food_time": 1601025976,
          "get_food_time_label": "17:26取餐"
        },
        "goods_items": [
          {
            "id": 4033,
            "shop_id": "96ff97cc5e72ea58",
            "catid": 0,
            "name": "kos test 2",
            "image_url": "http:\/\/testbucketthumb.aostatic.com\/eyJidWNrZXQiOiJ0ZXN0YnVja2V0LmFvc3RhdGljLmNvbSIsImtleSI6ImltYWdlXC8wNThcLzk5MTEzNGQ4MmE3OTVjYmViZmFhZGM4YWRjYjE2NjM0LmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MzAwLCJmaXQiOiJjb3ZlciIsInBvc2l0aW9uIjoidG9wIn0sImpwZWciOnsicXVhbGl0eSI6NzV9fX0=",
            "unit": "",
            "is_discount": 1,
            "amount": 6,
            "unit_amount": 2,
            "discount_amount": 0.03,
            "unit_discount_amount": 0.01,
            "discount_text": "-99.5%",
            "currency_symbol": "",
            "unit_package_amount": 0,
            "package_amount": 0,
            "sold_out": 0,
            "sizes": "size.0",
            "other_sizes": [],
            "attaches": [],
            "cur_sizes": [
              {
                "id": "size.0",
                "name": "s1",
                "amount": 2,
                "discount": 0.01,
                "is_required": 1,
                "amount_text": "2.00",
                "discount_text": "0.01"
              }
            ],
            "cur_other_sizes": [],
            "cur_attaches": [],
            "num": 3,
            "buss_type": 0,
            "remark": "",
            "sold_out_text": "",
            "amount_text": "6.00",
            "package_amount_text": "0.00",
            "discount_amount_text": "0.03",
            "status": 0
          }
        ],
        "operations": [
          "print"
        ],
        "amount_text": "100.03",
        "goods_amount_text": "0.03",
        "package_amount_text": "0.00",
        "express_amount_text": "100.00",
        "coupon_amount_text": "0.00",
        "gratuity_amount_text": "0.00",
        "addtime_text": "2020-09-22 12:50",
        "shop_done_time_text": "2020-09-25 17:26",
        "apply_cancel_time_text": "-",
        "cancel_time_text": "-",
        "expect_complete_time_text": "13:27",
        "item_lists": [
          {
            "label": "总金额(含税)",
            "text": "100.03",
            "type": "total_amount"
          },
          {
            "label": "订单号",
            "text": "DD2009221250226325425",
            "type": ""
          },
          {
            "label": "下单时间",
            "text": "2020-09-22 12:50",
            "type": ""
          }
        ]
      }
    ]
  }

''';

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController _controller = TextEditingController()..text = _json;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: TextField(
                  controller: _controller,
                  decoration: const InputDecoration(labelText: "Please input the json text!"),
                ),
              ),
              TextButton(onPressed: () => _controller.clear(), child: const Text("Clear")),
              TextButton(onPressed: () => setState(() {}), child: const Text("Format")),
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              child: SelectionArea(
                child: JsonShrinkWidget(
                  json: _controller.text,
                  style: const JsonShrinkStyle.light(),
                  urlSpanBuilder: (String url, JsonShrinkStyle style) {
                    return TextSpan(text: "\"url\"", style: style.urlStyle);
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  bool isImageUrl(String url) {
    String finalUrl = url.toLowerCase();
    return finalUrl.contains(".jpg") ||
        finalUrl.contains('.png') ||
        finalUrl.contains(".jpeg") ||
        finalUrl.contains(".webp");
  }
}
