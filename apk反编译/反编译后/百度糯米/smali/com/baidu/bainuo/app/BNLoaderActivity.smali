.class public Lcom/baidu/bainuo/app/BNLoaderActivity;
.super Lcom/baidu/bainuolib/loader/LoaderActivity;
.source "BNLoaderActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;-><init>()V

    return-void
.end method

.method public static supportBigSizeFont()V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/loader/LoaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {}, Lcom/baidu/bainuo/app/BNLoaderActivity;->supportBigSizeFont()V

    .line 15
    return-void
.end method
