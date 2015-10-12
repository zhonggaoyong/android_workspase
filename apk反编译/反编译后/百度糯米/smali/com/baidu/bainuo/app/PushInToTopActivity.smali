.class public Lcom/baidu/bainuo/app/PushInToTopActivity;
.super Lcom/baidu/bainuo/app/BNLoaderActivity;
.source "PushInToTopActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNLoaderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNLoaderActivity;->finish()V

    .line 25
    const/4 v0, 0x0

    const v1, 0x7f040028

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/app/PushInToTopActivity;->overridePendingTransition(II)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f040026

    const v1, 0x7f040027

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/app/PushInToTopActivity;->overridePendingTransition(II)V

    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNLoaderActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
