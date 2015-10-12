.class final Lcom/baidu/bainuo/home/e;
.super Ljava/lang/Object;
.source "HomeCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/city/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/e;->a:Lcom/baidu/bainuo/home/a;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCityChange(Lcom/baidu/bainuo/city/a/a;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/home/e;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->d(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/t;

    iget-object v1, p0, Lcom/baidu/bainuo/home/e;->a:Lcom/baidu/bainuo/home/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/home/a/t;->a(Landroid/content/Context;Z)V

    .line 157
    return-void
.end method
