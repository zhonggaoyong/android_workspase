.class public final Lcom/jingdong/app/mall/broadcastReceiver/e;
.super Ljava/lang/Object;
.source "InterfaceBroadcastReceiver.java"


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 437
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    .line 502
    iput p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 503
    iput-object p2, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    .line 504
    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/broadcastReceiver/e;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Z)V
    .locals 27

    .prologue
    .line 506
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 435
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 437
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    .line 508
    const/16 v21, 0x0

    .line 509
    const/16 v20, 0x0

    .line 510
    const/16 v19, 0x0

    .line 511
    const/16 v18, 0x0

    .line 512
    const/16 v17, 0x0

    .line 513
    const/16 v16, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v13, 0x0

    .line 519
    const/4 v12, 0x0

    .line 525
    const/4 v11, 0x0

    .line 527
    const/4 v10, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v5, 0x0

    .line 537
    const/16 v22, 0x0

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 540
    const-string v4, "params"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_7

    .line 543
    :try_start_0
    new-instance v23, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v24, Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v23 .. v24}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 546
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v24

    const-string v25, "Startup_OpenAppParam_Status"

    const-class v26, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v4, "m_param"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 549
    const-string v4, "m_param"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/utils/JDMtaUtils;->setMtaContent4OpenApp(Ljava/lang/String;)V

    .line 550
    :cond_0
    const-string v4, "__clsparam"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 551
    const-string v4, "__clsparam"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/utils/JDMtaUtils;->setMtaContentUnion4OpenApp(Ljava/lang/String;)V

    .line 553
    :cond_1
    if-nez p2, :cond_2

    .line 554
    const-string v4, "sourceType"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 555
    const-string v24, "sourceValue"

    invoke-virtual/range {v23 .. v24}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 556
    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->setSourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_2
    const-string v4, "type"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 560
    const-string v4, "keyword"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 561
    const-string v4, "unionId"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 562
    const-string v4, "subunionId"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 563
    const-string v4, "payId"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 564
    const-string v4, "tokenKey"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 566
    const-string v4, "title"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 567
    const-string v4, "content"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 568
    const-string v4, "shareUrl"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 569
    const-string v4, "iconUrl"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 570
    const-string v4, "from"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 572
    const-string v4, "status"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 573
    const-string v4, "token"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 575
    const-string v4, "safe_token"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 576
    const-string v4, "error_msg"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 578
    const-string v4, "action"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 579
    const-string v4, "num"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 581
    const-string v4, "landpageUrl"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 627
    :goto_0
    if-eqz v19, :cond_3

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    move-object/from16 v22, v0

    const-string v23, "unionId"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_3
    if-eqz v18, :cond_4

    .line 631
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    move-object/from16 v22, v0

    const-string v23, "subunionId"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_8

    .line 639
    invoke-static {v13}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 731
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    if-eqz v4, :cond_6

    .line 733
    sput-object v21, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->b:Ljava/lang/String;

    .line 734
    sput-object v20, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->c:Ljava/lang/String;

    .line 735
    sput-object v19, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->d:Ljava/lang/String;

    .line 736
    sput-object v18, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->e:Ljava/lang/String;

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a:Ljava/lang/String;

    .line 738
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    sput-object v4, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->f:Ljava/util/Date;

    .line 746
    :cond_6
    :goto_2
    return-void

    .line 586
    :catch_0
    move-exception v4

    .line 587
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v4, v22

    .line 588
    goto :goto_0

    .line 590
    :cond_7
    const-string v4, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 591
    const-string v4, "keyword"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 592
    const-string v4, "unionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 593
    const-string v4, "subunionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 594
    const-string v4, "payId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 595
    const-string v4, "tokenKey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 597
    const-string v4, "title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 598
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 599
    const-string v4, "shareUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 600
    const-string v4, "iconUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 601
    const-string v4, "from"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 604
    const-string v4, "status"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 605
    const-string v4, "token"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 607
    const-string v4, "safe_token"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 608
    const-string v4, "error_msg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 610
    const-string v4, "action"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 611
    const-string v4, "num"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 613
    const-string v4, "landpageUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 641
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 642
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "toMSM"

    const-string v6, "toMSM"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "tokenKey"

    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 647
    :cond_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "true"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 648
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "isBind"

    const-string v6, "bind"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "tokenKey"

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 659
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "true"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 660
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 661
    const-string v4, "login"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 662
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "action"

    const-string v6, "login"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 666
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "call"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 667
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "action"

    const-string v6, "call"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "num"

    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 674
    :cond_c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 675
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "tokenKey"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 678
    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 679
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "payId"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "type"

    move-object/from16 v0, v21

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 682
    :cond_e
    const-string v10, "1"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 683
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    goto/16 :goto_1

    .line 685
    :cond_f
    const-string v10, "2"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 686
    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 692
    const/4 v6, 0x4

    move-object/from16 v0, p0

    iput v6, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 695
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v7, "id"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 696
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "type"

    move-object/from16 v0, v21

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 698
    :cond_10
    const-string v10, "3"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 699
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v5, "keyword"

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 704
    :cond_11
    const-string v10, "7"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 705
    const/4 v4, 0x7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    goto/16 :goto_1

    .line 706
    :cond_12
    const-string v10, "8"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 707
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    goto/16 :goto_1

    .line 708
    :cond_13
    const-string v10, "9"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 709
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    goto/16 :goto_1

    .line 710
    :cond_14
    const-string v10, "111"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 711
    const/16 v4, 0x6f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v10, "title"

    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v9, "content"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v8, "shareUrl"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v7, "iconUrl"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v6, "from"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 719
    :cond_15
    const-string v5, "126"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 720
    const/16 v4, 0x7e

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    goto/16 :goto_1

    .line 722
    :cond_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 723
    const/16 v5, 0xd2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    .line 724
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    const-string v6, "landpageUrl"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 726
    :cond_17
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    goto/16 :goto_1

    .line 690
    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Intent;)Lcom/jingdong/app/mall/broadcastReceiver/e;
    .locals 7

    .prologue
    .line 445
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_2

    .line 453
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 454
    const-string v0, "virtual"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Ljava/lang/String;Z)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    .line 498
    :cond_0
    :goto_0
    return-object v0

    .line 457
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/e;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/broadcastReceiver/e;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_8

    .line 464
    const-string v0, "moduleId"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 468
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 469
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    const-string v1, "param_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 472
    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 474
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 475
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 477
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 478
    :cond_5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 479
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 483
    :cond_6
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 486
    if-eqz v3, :cond_7

    .line 487
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/e;

    invoke-direct {v0, v3, v4}, Lcom/jingdong/app/mall/broadcastReceiver/e;-><init>(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 491
    :cond_7
    const-string v0, "command"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/broadcastReceiver/e;

    .line 492
    if-nez v0, :cond_0

    .line 498
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 764
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 765
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 766
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 770
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 774
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 757
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 758
    const-string v1, "moduleId"

    iget v2, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 759
    iget-object v1, p0, Lcom/jingdong/app/mall/broadcastReceiver/e;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 760
    return-object v0
.end method
