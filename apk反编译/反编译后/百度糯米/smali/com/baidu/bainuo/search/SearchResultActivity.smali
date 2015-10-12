.class public Lcom/baidu/bainuo/search/SearchResultActivity;
.super Lcom/baidu/bainuo/app/BNLoaderActivity;
.source "SearchResultActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNLoaderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x102000c

    .line 24
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNLoaderActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/search/SearchResultActivity;->setIntent(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/SearchResultActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 38
    const-string v2, "compsearch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lcom/baidu/bainuo/search/ad;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/ad;-><init>()V

    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lcom/baidu/bainuo/search/ah;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/ah;-><init>()V

    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method
