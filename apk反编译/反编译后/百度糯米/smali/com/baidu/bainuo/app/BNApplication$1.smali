.class Lcom/baidu/bainuo/app/BNApplication$1;
.super Ljava/lang/Object;
.source "BNApplication.java"

# interfaces
.implements Lcom/baidu/bainuolib/app/NavigateCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onNavigating(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/j/a;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
