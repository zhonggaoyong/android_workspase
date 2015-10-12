.class public final Lcom/baidu/bainuo/search/av;
.super Ljava/lang/Object;
.source "SearchUtil.java"


# direct methods
.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p0, :cond_0

    new-instance v0, Lcom/baidu/bainuo/p/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/a;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/p/a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/more/search/e;

    invoke-direct {v0}, Lcom/baidu/bainuo/more/search/e;-><init>()V

    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/more/search/e;->setArguments(Landroid/os/Bundle;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/more/search/e;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "frompage"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method
