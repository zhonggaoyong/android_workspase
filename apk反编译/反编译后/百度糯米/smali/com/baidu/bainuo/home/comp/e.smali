.class final Lcom/baidu/bainuo/home/comp/e;
.super Ljava/lang/Object;
.source "HomeCompFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/city/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/comp/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/comp/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/e;->a:Lcom/baidu/bainuo/home/comp/a;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCityChange(Lcom/baidu/bainuo/city/a/a;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/e;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/a;->b(Lcom/baidu/bainuo/home/comp/a;)Lcom/baidu/bainuo/home/comp/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/e;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/a;->b(Lcom/baidu/bainuo/home/comp/a;)Lcom/baidu/bainuo/home/comp/f;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/home/comp/f;->a(Landroid/content/Context;Z)V

    .line 191
    :cond_0
    return-void
.end method
