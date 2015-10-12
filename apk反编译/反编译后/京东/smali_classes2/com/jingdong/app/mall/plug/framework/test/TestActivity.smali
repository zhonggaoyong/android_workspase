.class public Lcom/jingdong/app/mall/plug/framework/test/TestActivity;
.super Landroid/app/Activity;
.source "TestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {v6}, Lcom/jingdong/common/utils/aa;->setPlugOn(Z)V

    .line 22
    sget v0, Lcom/jingdong/app/mall/plug/framework/R$layout;->test:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->setInstance(Ljava/lang/Class;Landroid/app/Application;Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;)V

    .line 26
    if-eqz v8, :cond_1

    .line 27
    const-string v0, "key"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->test3(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v6

    .line 33
    :goto_0
    if-nez v0, :cond_0

    .line 34
    sget v0, Lcom/jingdong/app/mall/plug/framework/R$id;->tv:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u53ef\u8fd0\u884c\u7684\u63d2\u4ef6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity;->finish()V

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_0
.end method
