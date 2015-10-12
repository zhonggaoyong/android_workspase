.class public Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "RefundOrderPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RefundOrderPlugin"


# instance fields
.field private myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

.field private orderFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 31
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->orderFlag:Ljava/lang/String;

    return-void
.end method

.method private showCanNotMealDialog()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    invoke-static {}, Lcom/jingdong/common/jdtravel/ui/t;->a()Lcom/jingdong/common/jdtravel/ui/t;

    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u62b1\u6b49\uff0c\u6682\u4e0d\u652f\u6301"

    const-string v2, "\u79fb\u52a8\u7aef\u6682\u4e0d\u652f\u6301\u6b64\u673a\u7968\u9000\u6539\u7b7e, \u8bf7\u60a8\u5230\u7f51\u7ad9\u5b8c\u6210\u76f8\u5173\u64cd\u4f5c"

    const-string v3, "\u6211\u77e5\u9053\u4e86"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 92
    return-void
.end method

.method private showDialDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u8bf7\u62e8\u6253\u5ba2\u670d\u7535\u8bdd"

    const-string v2, "400-611-5718"

    invoke-virtual {p0, v0, v1, v2}, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->createJDDialDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 97
    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 98
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 99
    return-void
.end method


# virtual methods
.method public createJDDialDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p1}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 109
    const v0, 0x7f0301de

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setContentView(I)V

    .line 110
    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    .line 111
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    .line 113
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;Lcom/jingdong/common/ui/x;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-object v1
.end method

.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "RefundOrderPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "refundOrder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string v1, "orderFlag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->orderFlag:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 42
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->orderFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->showCanNotMealDialog()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->orderFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->showDialDialog()V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->INVALID_ACTION:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    goto :goto_0
.end method
