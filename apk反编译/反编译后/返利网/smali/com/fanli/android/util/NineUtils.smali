.class public Lcom/fanli/android/util/NineUtils;
.super Ljava/lang/Object;
.source "NineUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .param p0, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "shopid"    # Ljava/lang/String;
    .param p2, "pid"    # J
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "sclick"    # Ljava/lang/String;
    .param p6, "lc"    # Ljava/lang/String;
    .param p7, "isThs"    # Z

    .prologue
    .line 31
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 34
    .local v15, "uri":Landroid/net/Uri;
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 35
    .local v14, "scheme":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v4

    .line 38
    .local v4, "helper":Lcom/fanli/android/util/ActivityHelper;
    const-string v5, "http"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 39
    if-nez p7, :cond_2

    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    const-string v5, "FL65"

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    new-instance v12, Landroid/content/Intent;

    const-class v5, Lcom/fanli/android/activity/LoginActivity;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v12, "i":Landroid/content/Intent;
    const-string v5, "url"

    move-object/from16 v0, p4

    invoke-virtual {v12, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 46
    .end local v12    # "i":Landroid/content/Intent;
    :cond_2
    const-string v5, "712"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    const-wide/16 v5, 0x0

    cmp-long v5, p2, v5

    if-gtz v5, :cond_3

    .line 48
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 49
    .local v11, "TAOBAO_REGEX":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v11, v6}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v13

    .line 50
    .local v13, "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, p4

    invoke-static {v0, v13}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p2

    .line 52
    .end local v11    # "TAOBAO_REGEX":Ljava/lang/String;
    .end local v13    # "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    .local v7, "goshopUrl":Ljava/lang/String;
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 54
    .local v10, "bundle":Landroid/os/Bundle;
    const-string v5, "ths"

    move/from16 v0, p7

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v5, "default_id"

    const/16 v6, 0x13

    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v5, "sclick"

    move-object/from16 v0, p5

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v5, "lc"

    move-object/from16 v0, p6

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v9, 0x0

    move-wide/from16 v5, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 60
    .end local v7    # "goshopUrl":Ljava/lang/String;
    .end local v10    # "bundle":Landroid/os/Bundle;
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 61
    invoke-static/range {p4 .. p4}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 62
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static {v0, v5, v6, v1}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 63
    .local v16, "urllll":Ljava/lang/String;
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    .end local v16    # "urllll":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 66
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v5, v1, v2}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 67
    .restart local v16    # "urllll":Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    .end local v16    # "urllll":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    .restart local v7    # "goshopUrl":Ljava/lang/String;
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v4, v7, v0, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    .end local v7    # "goshopUrl":Ljava/lang/String;
    :cond_7
    sget-object v5, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
