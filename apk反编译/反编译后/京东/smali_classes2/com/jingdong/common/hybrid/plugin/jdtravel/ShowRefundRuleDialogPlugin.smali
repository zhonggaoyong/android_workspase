.class public Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "ShowRefundRuleDialogPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShowRefundRuleDialogPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 85
    return-void
.end method

.method private showHelpInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string p1, "\u9000\u6539\u7b7e\u89c4\u5b9a"

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string p2, "\u9000\u6539\u7b7e\u89c4\u5b9a\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\uff0c\u8be6\u60c5\u8bf7\u81f4\u75354006115718"

    .line 48
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/ui/t;->a()Lcom/jingdong/common/jdtravel/ui/t;

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u6211\u77e5\u9053\u4e86"

    invoke-static {v0, p1, p2, v1}, Lcom/jingdong/common/jdtravel/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 60
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "showRefundRuleDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v1, "ShowRefundRuleDialogPlugin"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;->showHelpInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->INVALID_ACTION:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 36
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    goto :goto_0
.end method
