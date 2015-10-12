.class final Lcom/baidu/bainuo/tuandetail/a/z;
.super Ljava/lang/Object;
.source "SellerTelController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/a/y;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/z;->a:Lcom/baidu/bainuo/tuandetail/a/y;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/z;->a:Lcom/baidu/bainuo/tuandetail/a/y;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/y;->a(Lcom/baidu/bainuo/tuandetail/a/y;)Lcom/baidu/bainuo/tuandetail/w;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/w;->phone_number:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/z;->a:Lcom/baidu/bainuo/tuandetail/a/y;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/y;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/z;->a:Lcom/baidu/bainuo/tuandetail/a/y;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/y;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/z;->a:Lcom/baidu/bainuo/tuandetail/a/y;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/y;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/z;->a:Lcom/baidu/bainuo/tuandetail/a/y;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/y;->a(Lcom/baidu/bainuo/tuandetail/a/y;)Lcom/baidu/bainuo/tuandetail/w;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/w;->phone_number:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method
