.class Lcom/fanli/android/activity/base/BaseFragmentWebview$5;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/taobao/top/android/api/TopApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackOrder(Lcom/taobao/top/android/TopAndroidClient;ILjava/util/LinkedHashMap;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field click_url:Ljava/lang/String;

.field commission_rate:D

.field itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/CartTipsItem;",
            ">;"
        }
    .end annotation
.end field

.field jsonNumiid:J

.field price:D

.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field final synthetic val$content:Ljava/util/LinkedHashMap;

.field final synthetic val$numid:[J

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;I[JLjava/util/LinkedHashMap;)V
    .locals 2

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iput p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$type:I

    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    iput-object p4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$content:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->commission_rate:D

    .line 1427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 32
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 1433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v28, v0

    if-nez v28, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v28

    if-eqz v28, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v28

    if-nez v28, :cond_2

    .line 1582
    :cond_1
    :goto_0
    return-void

    .line 1437
    :cond_2
    :try_start_0
    const-string v28, "tbk_mobile_items_convert_response"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    .line 1438
    .local v26, "responseJson":Lorg/json/JSONObject;
    const-string v28, "total_results"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1439
    .local v8, "count":I
    if-nez v8, :cond_6

    .line 1440
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$type:I

    move/from16 v28, v0

    packed-switch v28, :pswitch_data_0

    goto :goto_0

    .line 1442
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    .local v4, "arr$":[J
    array-length v0, v4

    move/from16 v18, v0

    .local v18, "len$":I
    const/4 v12, 0x0

    .local v12, "i$":I
    :goto_1
    move/from16 v0, v18

    if-ge v12, v0, :cond_1

    aget-wide v23, v4, v12

    .line 1443
    .local v23, "numb":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    const/16 v29, 0x6

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v20

    .line 1444
    .local v20, "msgGoshop":Landroid/os/Message;
    if-nez v20, :cond_3

    .line 1445
    new-instance v20, Landroid/os/Message;

    .end local v20    # "msgGoshop":Landroid/os/Message;
    invoke-direct/range {v20 .. v20}, Landroid/os/Message;-><init>()V

    .line 1447
    .restart local v20    # "msgGoshop":Landroid/os/Message;
    :cond_3
    const/16 v28, 0x6

    move/from16 v0, v28

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1448
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1449
    .local v7, "bundleGoshop":Landroid/os/Bundle;
    const-string v28, "click_url"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    const-string v28, "numid"

    move-object/from16 v0, v28

    move-wide/from16 v1, v23

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1451
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1442
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1457
    .end local v4    # "arr$":[J
    .end local v7    # "bundleGoshop":Landroid/os/Bundle;
    .end local v12    # "i$":I
    .end local v18    # "len$":I
    .end local v20    # "msgGoshop":Landroid/os/Message;
    .end local v23    # "numb":J
    :pswitch_1
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    .line 1458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$content:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1459
    .local v13, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v28

    if-eqz v28, :cond_4

    .line 1461
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1462
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 1463
    .local v17, "key":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 1464
    .local v27, "value":Ljava/lang/String;
    new-instance v14, Lcom/fanli/android/bean/CartTipsItem;

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move-wide/from16 v1, v28

    move/from16 v3, v30

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/fanli/android/bean/CartTipsItem;-><init>(Ljava/lang/String;JZ)V

    .line 1465
    .local v14, "item":Lcom/fanli/android/bean/CartTipsItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1466
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "item":Lcom/fanli/android/bean/CartTipsItem;
    .end local v17    # "key":Ljava/lang/String;
    .end local v27    # "value":Ljava/lang/String;
    :catch_0
    move-exception v28

    goto :goto_2

    .line 1470
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    const/16 v29, 0x7

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v19

    .line 1471
    .local v19, "msgCheck":Landroid/os/Message;
    if-nez v19, :cond_5

    .line 1472
    new-instance v19, Landroid/os/Message;

    .end local v19    # "msgCheck":Landroid/os/Message;
    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 1474
    .restart local v19    # "msgCheck":Landroid/os/Message;
    :cond_5
    const/16 v28, 0x7

    move/from16 v0, v28

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1475
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1476
    .local v6, "bundleCheck":Landroid/os/Bundle;
    const-string v28, "item"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1477
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1478
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1577
    .end local v6    # "bundleCheck":Landroid/os/Bundle;
    .end local v8    # "count":I
    .end local v13    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v19    # "msgCheck":Landroid/os/Message;
    .end local v26    # "responseJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v9

    .line 1578
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1483
    .end local v9    # "e":Lorg/json/JSONException;
    .restart local v8    # "count":I
    .restart local v26    # "responseJson":Lorg/json/JSONObject;
    :cond_6
    :try_start_3
    const-string v28, "tbk_items"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v28

    const-string v29, "tbk_item"

    invoke-virtual/range {v28 .. v29}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1484
    .local v5, "array":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$type:I

    move/from16 v28, v0

    packed-switch v28, :pswitch_data_1

    goto/16 :goto_0

    .line 1486
    :pswitch_2
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .local v25, "numbList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v11, v0, :cond_7

    .line 1488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    move-object/from16 v28, v0

    aget-wide v28, v28, v11

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1490
    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v11, v0, :cond_a

    .line 1491
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1492
    .local v14, "item":Lorg/json/JSONObject;
    const-string v28, "click_url"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    .line 1493
    const-string v28, "num_iid"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    .line 1494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-nez v28, :cond_8

    .line 1495
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    move-object/from16 v28, v0

    aget-wide v28, v28, v11

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    .line 1497
    :cond_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    const/16 v29, 0x6

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v20

    .line 1499
    .restart local v20    # "msgGoshop":Landroid/os/Message;
    if-nez v20, :cond_9

    .line 1500
    new-instance v20, Landroid/os/Message;

    .end local v20    # "msgGoshop":Landroid/os/Message;
    invoke-direct/range {v20 .. v20}, Landroid/os/Message;-><init>()V

    .line 1502
    .restart local v20    # "msgGoshop":Landroid/os/Message;
    :cond_9
    const/16 v28, 0x6

    move/from16 v0, v28

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1503
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1504
    .restart local v7    # "bundleGoshop":Landroid/os/Bundle;
    const-string v28, "click_url"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    const-string v28, "numid"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    move-wide/from16 v29, v0

    move-object/from16 v0, v28

    move-wide/from16 v1, v29

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1506
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1490
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 1510
    .end local v7    # "bundleGoshop":Landroid/os/Bundle;
    .end local v14    # "item":Lorg/json/JSONObject;
    .end local v20    # "msgGoshop":Landroid/os/Message;
    :cond_a
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Long;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 1511
    .local v21, "num":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    const/16 v29, 0x6

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v20

    .line 1512
    .restart local v20    # "msgGoshop":Landroid/os/Message;
    if-nez v20, :cond_b

    .line 1513
    new-instance v20, Landroid/os/Message;

    .end local v20    # "msgGoshop":Landroid/os/Message;
    invoke-direct/range {v20 .. v20}, Landroid/os/Message;-><init>()V

    .line 1515
    .restart local v20    # "msgGoshop":Landroid/os/Message;
    :cond_b
    const/16 v28, 0x6

    move/from16 v0, v28

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1516
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1517
    .restart local v7    # "bundleGoshop":Landroid/os/Bundle;
    const-string v28, "click_url"

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const-string v28, "numid"

    move-object/from16 v0, v28

    move-wide/from16 v1, v21

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1519
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 1579
    .end local v5    # "array":Lorg/json/JSONArray;
    .end local v7    # "bundleGoshop":Landroid/os/Bundle;
    .end local v8    # "count":I
    .end local v11    # "i":I
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v20    # "msgGoshop":Landroid/os/Message;
    .end local v21    # "num":J
    .end local v25    # "numbList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v26    # "responseJson":Lorg/json/JSONObject;
    :catch_2
    move-exception v9

    .line 1580
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1525
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v5    # "array":Lorg/json/JSONArray;
    .restart local v8    # "count":I
    .restart local v26    # "responseJson":Lorg/json/JSONObject;
    :pswitch_3
    :try_start_4
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    .line 1526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$content:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1527
    .restart local v13    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v28

    if-eqz v28, :cond_c

    .line 1529
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1530
    .restart local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 1531
    .restart local v17    # "key":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 1532
    .restart local v27    # "value":Ljava/lang/String;
    new-instance v14, Lcom/fanli/android/bean/CartTipsItem;

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move-wide/from16 v1, v28

    move/from16 v3, v30

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/fanli/android/bean/CartTipsItem;-><init>(Ljava/lang/String;JZ)V

    .line 1533
    .local v14, "item":Lcom/fanli/android/bean/CartTipsItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 1534
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "item":Lcom/fanli/android/bean/CartTipsItem;
    .end local v17    # "key":Ljava/lang/String;
    .end local v27    # "value":Ljava/lang/String;
    :catch_3
    move-exception v28

    goto :goto_6

    .line 1539
    :cond_c
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v11, v0, :cond_12

    .line 1540
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1541
    .local v14, "item":Lorg/json/JSONObject;
    const-string v28, "click_url"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    .line 1542
    const-string v28, "num_iid"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    .line 1543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_e

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-nez v28, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_e

    .line 1544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    const/16 v29, 0x9

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v19

    .line 1545
    .restart local v19    # "msgCheck":Landroid/os/Message;
    if-nez v19, :cond_d

    .line 1546
    new-instance v19, Landroid/os/Message;

    .end local v19    # "msgCheck":Landroid/os/Message;
    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 1548
    .restart local v19    # "msgCheck":Landroid/os/Message;
    :cond_d
    const/16 v28, 0x7

    move/from16 v0, v28

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$content:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1553
    .end local v19    # "msgCheck":Landroid/os/Message;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_f

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-nez v28, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_f

    .line 1554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    move-object/from16 v28, v0

    aget-wide v28, v28, v11

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    .line 1556
    :cond_f
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v28

    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_11

    .line 1557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fanli/android/bean/CartTipsItem;

    .line 1558
    .local v15, "itemTmp":Lcom/fanli/android/bean/CartTipsItem;
    iget-wide v0, v15, Lcom/fanli/android/bean/CartTipsItem;->id:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->jsonNumiid:J

    move-wide/from16 v30, v0

    cmp-long v28, v28, v30

    if-nez v28, :cond_10

    .line 1559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->click_url:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_10

    .line 1560
    const/16 v28, 0x1

    move/from16 v0, v28

    iput-boolean v0, v15, Lcom/fanli/android/bean/CartTipsItem;->hasFanli:Z

    .line 1556
    :cond_10
    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    .line 1539
    .end local v15    # "itemTmp":Lcom/fanli/android/bean/CartTipsItem;
    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    .line 1565
    .end local v14    # "item":Lorg/json/JSONObject;
    .end local v16    # "j":I
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    const/16 v29, 0x7

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v19

    .line 1566
    .restart local v19    # "msgCheck":Landroid/os/Message;
    if-nez v19, :cond_13

    .line 1567
    new-instance v19, Landroid/os/Message;

    .end local v19    # "msgCheck":Landroid/os/Message;
    invoke-direct/range {v19 .. v19}, Landroid/os/Message;-><init>()V

    .line 1569
    .restart local v19    # "msgCheck":Landroid/os/Message;
    :cond_13
    const/16 v28, 0x7

    move/from16 v0, v28

    move-object/from16 v1, v19

    iput v0, v1, Landroid/os/Message;->what:I

    .line 1570
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1571
    .restart local v6    # "bundleCheck":Landroid/os/Bundle;
    const-string v28, "item"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->itemList:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1572
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 1440
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1484
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onError(Lcom/taobao/top/android/api/ApiError;)V
    .locals 9
    .param p1, "error"    # Lcom/taobao/top/android/api/ApiError;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1586
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1611
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiErrors:Ljava/util/Vector;

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1589
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->swapTwoKeys(Landroid/content/Context;)V

    .line 1590
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    .line 1591
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    iget v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$type:I

    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$content:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackOrder(Lcom/taobao/top/android/TopAndroidClient;ILjava/util/LinkedHashMap;[J)V

    goto :goto_0

    .line 1593
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$1;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$1;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview$5;Lcom/taobao/top/android/api/ApiError;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1599
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    array-length v0, v0

    if-ne v0, v3, :cond_4

    .line 1600
    const-string v0, "http://a.m.taobao.com/i%1s.htm"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    aget-wide v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1601
    .local v1, "errorUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->defaultSclick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1602
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->defaultSclick:Ljava/lang/String;

    .line 1604
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v2, "2"

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-boolean v6, v6, Lcom/fanli/android/activity/base/BaseFragmentWebview;->thsFlag:Z

    iget-object v7, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v7, v7, Lcom/fanli/android/activity/base/BaseFragmentWebview;->default_id:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 1606
    .end local v1    # "errorUrl":Ljava/lang/String;
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1607
    .local v8, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "mobile"

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMobileInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    const-string v0, "errorcode"

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getTopClientErrorStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1615
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1634
    :cond_0
    :goto_0
    return-void

    .line 1617
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview$5;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1623
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    array-length v0, v0

    if-ne v0, v3, :cond_3

    .line 1624
    const-string v0, "http://a.m.taobao.com/i%1s.htm"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    aget-wide v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1625
    .local v1, "exceptionUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->defaultSclick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1626
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->defaultSclick:Ljava/lang/String;

    .line 1628
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v2, "3"

    const-string v3, ""

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->val$numid:[J

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-boolean v6, v6, Lcom/fanli/android/activity/base/BaseFragmentWebview;->thsFlag:Z

    iget-object v7, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v7, v7, Lcom/fanli/android/activity/base/BaseFragmentWebview;->default_id:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 1630
    .end local v1    # "exceptionUrl":Ljava/lang/String;
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1631
    .local v8, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "mobile"

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMobileInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    const-string v0, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getTopClientExceptionStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
