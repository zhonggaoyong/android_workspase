.class final Lcom/baidu/bainuo/quan/ac;
.super Ljava/lang/Object;
.source "QuanListBase64QRViewer.java"

# interfaces
.implements Lcom/baidu/bainuo/quan/de;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/quan/cz;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;Lcom/baidu/bainuo/quan/cz;)V

    .line 386
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->q(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/quan/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->q(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/quan/cz;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cz;->data:Lcom/baidu/bainuo/quan/da;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/u;->q(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/quan/cz;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/cz;->data:Lcom/baidu/bainuo/quan/da;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/da;->coupon_list:[Lcom/baidu/bainuo/quan/db;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/u;->r(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/quan/u;->a([Lcom/baidu/bainuo/quan/db;[Lcom/baidu/bainuo/quan/c;)[Lcom/baidu/bainuo/quan/db;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;[Lcom/baidu/bainuo/quan/db;)V

    .line 389
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->s(Lcom/baidu/bainuo/quan/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->t(Lcom/baidu/bainuo/quan/u;)V

    .line 391
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->b(Lcom/baidu/bainuo/quan/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->u(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/quan/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->u(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/quan/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ag;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 403
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 404
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ac;->a:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/u;->c()V

    .line 406
    :cond_0
    return-void
.end method
