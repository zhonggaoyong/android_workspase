.class public Lcom/baidu/bainuo/login/NuomiLoginActivity;
.super Lcom/baidu/bainuo/app/BNActivity;
.source "NuomiLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "NuomiLoginActivity"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0300d2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/NuomiLoginActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f0802ca

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/NuomiLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/NuomiLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
