.class public Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;
.super Landroid/app/Activity;
.source "TestActivity1.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {v6}, Lcom/jingdong/common/utils/aa;->setPlugOn(Z)V

    .line 26
    sget v0, Lcom/jingdong/app/mall/plug/framework/R$layout;->test:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->setInstance(Ljava/lang/Class;Landroid/app/Application;Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;)V

    .line 30
    if-eqz v8, :cond_1

    .line 31
    const-string v0, "key"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->test3(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v6

    .line 37
    :goto_0
    if-nez v0, :cond_0

    .line 38
    sget v0, Lcom/jingdong/app/mall/plug/framework/R$id;->tv:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u53ef\u8fd0\u884c\u7684\u63d2\u4ef6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;-><init>()V

    .line 49
    const-string v1, "com.jd.plug.mysizeplug"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    .line 50
    const-string v1, "1.1"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->version:Ljava/lang/String;

    .line 51
    const-string v1, "http://storage.jd.com/jdmpszip/upload/8/MySizePlug_20140404143748.apk?Expires=2027313468&AccessKey=e42533f42e13bee9a009863f567524e250ce43ae&Signature=uR7wTDsE66WyOXwAVBWL7psGU8w%3D"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->downloadUrl:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;-><init>(Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine;->downloadAndInstallPlug(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    .line 89
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;->finish()V

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_0
.end method
