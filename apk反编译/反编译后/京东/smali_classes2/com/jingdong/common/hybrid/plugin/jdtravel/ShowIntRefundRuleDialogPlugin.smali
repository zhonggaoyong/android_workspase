.class public Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "ShowIntRefundRuleDialogPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShowIntRefundRuleDialogPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 537
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->parseRules(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private parseRules(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 525
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 526
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 527
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 528
    const-string v4, "com.jd.airplane.domain.intl.IntelRule"

    invoke-static {v4, v2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 529
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 530
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 531
    new-instance v6, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;

    invoke-direct {v6, p0, v5}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONObject;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 526
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    return-object v3
.end method

.method private showHelpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v1, "\u9000\u6539\u7b7e\u89c4\u5b9a"

    .line 62
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string v2, "\u9000\u6539\u7b7e\u89c4\u5b9a\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    .line 65
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v3, "\u884c\u674e\u89c4\u5b9a"

    .line 68
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v4, "\u884c\u674e\u89c4\u5b9a\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    .line 71
    :goto_3
    invoke-static {}, Lcom/jingdong/common/jdtravel/ui/t;->a()Lcom/jingdong/common/jdtravel/ui/t;

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/jdtravel/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 82
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 83
    return-void

    :cond_0
    move-object v4, p4

    goto :goto_3

    :cond_1
    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string v0, "showIntRefundRuleDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "AllContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string v1, ""

    .line 38
    const-string v0, ""

    .line 43
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    const-string v3, ""

    .line 46
    const-string v2, ""

    .line 51
    :goto_1
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->showHelpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_2
    return-void

    .line 40
    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->INVALID_ACTION:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    goto :goto_2
.end method
