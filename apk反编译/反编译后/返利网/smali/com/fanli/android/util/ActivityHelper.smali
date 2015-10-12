.class public Lcom/fanli/android/util/ActivityHelper;
.super Ljava/lang/Object;
.source "ActivityHelper.java"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mExitTime:J


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    .line 69
    return-void
.end method

.method private SearchKwdNative(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "isStore"    # Z
    .param p4, "searchType"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x4000000

    .line 462
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v2, Lcom/fanli/android/lib/R$string;->baobei:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v3, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "query"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "api_url"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 467
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 482
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v2, Lcom/fanli/android/lib/R$string;->shop:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v3, Lcom/fanli/android/activity/MerchantSearchResultActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "query"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 472
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 473
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 474
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v2, Lcom/fanli/android/lib/R$string;->merchant_label:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v3, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "query"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_merchant"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "api_url"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 479
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 480
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static createInstance(Landroid/app/Activity;)Lcom/fanli/android/util/ActivityHelper;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 64
    new-instance v0, Lcom/fanli/android/util/ActivityHelper;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/ActivityHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static goUrl(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 22
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 228
    const-string v20, "url"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 229
    .local v18, "targetUrl":Ljava/lang/String;
    const-string v20, "url_web"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 230
    .local v10, "orginalUrl":Ljava/lang/String;
    const-string v20, "posts"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 231
    .local v14, "postData":Ljava/lang/String;
    const-string v20, "fanli"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    .local v4, "fanli":Ljava/lang/String;
    const-string v20, "shop_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 233
    .local v16, "shopid":Ljava/lang/String;
    const-string v20, "shop_title"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 234
    .local v19, "title":Ljava/lang/String;
    const-string v20, "num_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 235
    .local v12, "pid":J
    const-string v20, "iswap"

    const/16 v21, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 236
    .local v6, "isWap":I
    const-string v20, "datas"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 237
    .local v3, "datas":Landroid/os/Bundle;
    const-string v20, "scheme_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 238
    .local v15, "schemeName":Ljava/lang/String;
    const-string v20, "launch_mode"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    .local v7, "launchMode":Ljava/lang/String;
    const-string v20, "lc"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    .local v8, "lc":Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    const-class v20, Lcom/fanli/android/activity/EmbededBrowser;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .local v5, "intent":Landroid/content/Intent;
    const-string v20, "url"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v20, "url_web"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v20, "iswap"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string v20, "fanli"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v20, "shop_id"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v20, "shop_title"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v20, "num_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 253
    const-string v20, "lc"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const/high16 v20, 0x20000

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    const-string v20, "package_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 257
    .local v11, "packageName":Ljava/lang/String;
    sget-object v20, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const-string v20, "singleInstance"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 258
    :cond_0
    const/high16 v20, 0x10000000

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    :cond_1
    const-string v20, "posts"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v20, "scheme_name"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    if-eqz v3, :cond_2

    .line 264
    const-string v20, "datas"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    :cond_2
    const-string v20, "style"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 269
    .local v17, "style":I
    const/16 v20, 0x1

    move/from16 v0, v17

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 270
    check-cast p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .end local p0    # "activity":Landroid/app/Activity;
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showSideBrowser(Landroid/os/Bundle;)V

    .line 285
    :goto_0
    return-void

    .line 271
    .restart local p0    # "activity":Landroid/app/Activity;
    :cond_3
    const/16 v20, 0x2

    move/from16 v0, v17

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 272
    const-class v20, Lcom/fanli/android/activity/BrowserThridActivity;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 273
    const/16 v20, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    sget v20, Lcom/fanli/android/lib/R$anim;->browser_in_from_bottom:I

    const/16 v21, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 276
    :cond_4
    const/16 v20, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 277
    const-string v20, "need_anim"

    const/16 v21, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 278
    .local v9, "needAnim":Z
    if-eqz v9, :cond_5

    .line 279
    sget v20, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v21, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 281
    :cond_5
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public SearchKwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "kwd"    # Ljava/lang/String;

    .prologue
    .line 485
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fanli/android/util/ActivityHelper;->SearchKwd(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 486
    return-void
.end method

.method public SearchKwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "kwd"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;

    .prologue
    const/high16 v5, 0x4000000

    .line 489
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 490
    .local v1, "keyword":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v2, p1, v1}, Lcom/fanli/android/io/FanliPerference;->appendSearchHistory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->baobei:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_source"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 495
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 496
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 510
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fanli/android/io/FanliPerference;->setFirstSearch(Landroid/content/Context;Z)V

    .line 511
    return-void

    .line 497
    :cond_1
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->shop:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/fanli/android/activity/MerchantSearchResultActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_source"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 501
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 502
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 503
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->merchant_label:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_merchant"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_source"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 507
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 508
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public SearchKwd(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "kwd"    # Ljava/lang/String;
    .param p3, "isStore"    # Z
    .param p4, "searchType"    # Ljava/lang/String;

    .prologue
    .line 428
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 429
    .local v15, "keywordOriginal":Ljava/lang/String;
    const/4 v3, 0x0

    .line 431
    .local v3, "keyword":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v15, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 438
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p1

    invoke-static {v1, v0, v15}, Lcom/fanli/android/io/FanliPerference;->appendSearchHistory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-string v2, "tb_search_url"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 441
    .local v6, "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 442
    const-string v1, "{?}"

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 443
    const-string v1, "s8"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    invoke-static {v6}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/fanli/android/util/LcGroup;->SEARCH_TAO:Ljava/lang/String;

    const-string v4, "712"

    invoke-static {v1, v6, v2, v4}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 447
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m.fanli.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/show/web?wb=1&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 448
    .local v14, "ifanli":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v14}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 458
    .end local v14    # "ifanli":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fanli/android/io/FanliPerference;->setFirstSearch(Landroid/content/Context;Z)V

    .line 459
    return-void

    .line 434
    .end local v6    # "url":Ljava/lang/String;
    :catch_0
    move-exception v13

    .line 435
    .local v13, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 449
    .end local v13    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v6    # "url":Ljava/lang/String;
    :cond_2
    const-string v1, "native"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 450
    invoke-direct/range {v1 .. v6}, Lcom/fanli/android/util/ActivityHelper;->SearchKwdNative(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_3
    const-string v12, ""

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v3

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/fanli/android/util/ActivityHelper;->SearchKwdNative(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :cond_4
    const-string v12, ""

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v3

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/fanli/android/util/ActivityHelper;->SearchKwdNative(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public goHome()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/fanli/android/activity/AbstractMainTabActivity;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->goHome()V

    .line 100
    :goto_0
    invoke-static {}, Lcom/fanli/android/util/UIUtils;->hasHoneycomb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/fanli/android/lib/R$anim;->home_enter:I

    sget v3, Lcom/fanli/android/lib/R$anim;->home_exit:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 103
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-string v2, "FL70"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v2}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "extra_tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public goPackedURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "originalUrl"    # Ljava/lang/String;

    .prologue
    .line 402
    iget-object v0, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public goUrl(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 225
    return-void
.end method

.method public goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 138
    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 139
    return-void
.end method

.method public goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "style"    # I

    .prologue
    .line 142
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;I)V

    .line 143
    return-void
.end method

.method public goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "isWap"    # I
    .param p5, "fanli"    # Ljava/lang/String;
    .param p6, "shopid"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;

    .prologue
    .line 180
    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 181
    return-void
.end method

.method public goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 11
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "fanli"    # Ljava/lang/String;
    .param p5, "shopid"    # Ljava/lang/String;
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "pid"    # J
    .param p9, "isWap"    # I

    .prologue
    .line 184
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method public goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 12
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "fanli"    # Ljava/lang/String;
    .param p5, "shopid"    # Ljava/lang/String;
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "pid"    # J
    .param p9, "isWap"    # I
    .param p10, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 188
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;I)V

    .line 189
    return-void
.end method

.method public goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;I)V
    .locals 8
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "fanli"    # Ljava/lang/String;
    .param p5, "shopid"    # Ljava/lang/String;
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "pid"    # J
    .param p9, "isWap"    # I
    .param p10, "bundle"    # Landroid/os/Bundle;
    .param p11, "style"    # I

    .prologue
    .line 204
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 205
    .local v1, "builder":Landroid/net/Uri$Builder;
    sget-object v5, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "m.fanli.com"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "app"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "show"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "web"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "shop_id"

    invoke-virtual {v5, v6, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "fanli"

    invoke-virtual {v5, v6, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "shop_title"

    invoke-virtual {v5, v6, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "style"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "num_id"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "iswap"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    .local v4, "myUrl":Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 217
    .local v3, "intent":Landroid/content/Intent;
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    const-string v5, "datas"

    move-object/from16 v0, p10

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 219
    new-instance v2, Lcom/fanli/android/manager/CustomUrlBridgeController;

    iget-object v5, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v5, v3}, Lcom/fanli/android/manager/CustomUrlBridgeController;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220
    .local v2, "controller":Lcom/fanli/android/manager/CustomUrlBridgeController;
    invoke-virtual {v2}, Lcom/fanli/android/manager/CustomUrlBridgeController;->getWebParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Landroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method public goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 294
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "schemeName"    # Ljava/lang/String;

    .prologue
    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/fanli/android/activity/SimpleBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v1, "url_web"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "posts"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "scheme_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 314
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v3, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 316
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public goUrlMallItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "shopid"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 127
    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 128
    return-void
.end method

.method public goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "pid"    # J
    .param p3, "targetUrl"    # Ljava/lang/String;
    .param p4, "orginalUrl"    # Ljava/lang/String;
    .param p5, "postData"    # Ljava/lang/String;

    .prologue
    .line 153
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1, "pid"    # J
    .param p3, "targetUrl"    # Ljava/lang/String;
    .param p4, "orginalUrl"    # Ljava/lang/String;
    .param p5, "postData"    # Ljava/lang/String;
    .param p6, "iswap"    # I

    .prologue
    .line 156
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-wide v7, p1

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 157
    return-void
.end method

.method public goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "pid"    # J
    .param p3, "targetUrl"    # Ljava/lang/String;
    .param p4, "orginalUrl"    # Ljava/lang/String;
    .param p5, "postData"    # Ljava/lang/String;
    .param p6, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 160
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 161
    return-void
.end method

.method public goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 12
    .param p1, "pid"    # J
    .param p3, "targetUrl"    # Ljava/lang/String;
    .param p4, "orginalUrl"    # Ljava/lang/String;
    .param p5, "postData"    # Ljava/lang/String;
    .param p6, "bundle"    # Landroid/os/Bundle;
    .param p7, "style"    # I

    .prologue
    .line 164
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-wide v7, p1

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;I)V

    .line 165
    return-void
.end method

.method public goUrlS8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 115
    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 116
    return-void
.end method

.method public goUrlSuper(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 356
    const-string v11, "url"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 357
    .local v10, "targetUrl":Ljava/lang/String;
    const-string v11, "url_web"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    .local v5, "orginalUrl":Ljava/lang/String;
    const-string v11, "posts"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    .local v7, "postData":Ljava/lang/String;
    const-string v11, "datas"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 360
    .local v0, "datas":Landroid/os/Bundle;
    const-string v11, "scheme_name"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 361
    .local v8, "schemeName":Ljava/lang/String;
    const-string v11, "launch_mode"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    .local v2, "launchMode":Ljava/lang/String;
    const-string v11, "lc"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    .local v3, "lc":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v12, Lcom/fanli/android/activity/SuperFanliBrowserActivity;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .local v1, "intent":Landroid/content/Intent;
    const-string v11, "url"

    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v11, "url_web"

    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v11, "posts"

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v11, "datas"

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 373
    const-string v11, "scheme_name"

    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v11, "lc"

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const/high16 v11, 0x400000

    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 377
    const-string v11, "package_name"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 378
    .local v6, "packageName":Ljava/lang/String;
    sget-object v11, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "singleInstance"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 379
    :cond_0
    const/high16 v11, 0x10000000

    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    :cond_1
    const-string v11, "style"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 383
    .local v9, "style":I
    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    .line 384
    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    check-cast v11, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showSideBrowser(Landroid/os/Bundle;)V

    .line 399
    :goto_0
    return-void

    .line 385
    :cond_2
    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    .line 386
    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-class v12, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 387
    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const/4 v12, 0x4

    invoke-virtual {v11, v1, v12}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 388
    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    sget v12, Lcom/fanli/android/lib/R$anim;->browser_in_from_bottom:I

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const/4 v12, 0x4

    invoke-virtual {v11, v1, v12}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 391
    const-string v11, "need_anim"

    const/4 v12, 0x1

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 392
    .local v4, "needAnim":Z
    if-eqz v4, :cond_4

    .line 393
    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    sget v12, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v13, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 395
    :cond_4
    iget-object v11, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    return-void
.end method

.method public goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/os/Bundle;

    .prologue
    .line 323
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 324
    return-void
.end method

.method public goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 7
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orginalUrl"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/os/Bundle;
    .param p5, "style"    # I

    .prologue
    .line 341
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 342
    .local v0, "builder":Landroid/net/Uri$Builder;
    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "m.fanli.com"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "show"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "web"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "style"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    .local v3, "myUrl":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 349
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    const-string v4, "datas"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 351
    new-instance v1, Lcom/fanli/android/manager/CustomUrlBridgeController;

    iget-object v4, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v4, v2}, Lcom/fanli/android/manager/CustomUrlBridgeController;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 352
    .local v1, "controller":Lcom/fanli/android/manager/CustomUrlBridgeController;
    invoke-virtual {v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->getWebParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Landroid/os/Bundle;)V

    .line 353
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 72
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/fanli/android/util/ActivityHelper;->quit()Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 81
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public quit()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/fanli/android/activity/AbstractMainTabActivity;

    if-eqz v2, :cond_2

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fanli/android/util/ActivityHelper;->mExitTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 410
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    const-string v3, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u8fd4\u5229"

    invoke-static {v2, v3, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/android/util/ActivityHelper;->mExitTime:J

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fanli/android/util/ActivityHelper;->mExitTime:J

    .line 414
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "closeApp"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 416
    iget-object v1, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/fanli/android/activity/SplashActivity;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/util/ActivityHelper;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/fanli/android/activity/UnlockPageActivity;

    if-nez v2, :cond_0

    move v0, v1

    .line 424
    goto :goto_0
.end method
