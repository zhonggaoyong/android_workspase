.class final Lcom/baidu/bainuo/quan/al;
.super Ljava/lang/Object;
.source "QuanListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/quan/dl;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/ak;

.field private final synthetic b:Lcom/baidu/bainuo/quan/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/ak;Lcom/baidu/bainuo/quan/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    iput-object p2, p0, Lcom/baidu/bainuo/quan/al;->b:Lcom/baidu/bainuo/quan/c;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 223
    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/quan/al;->b:Lcom/baidu/bainuo/quan/c;

    const-string v1, "2"

    iput-object v1, v0, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ak;->a(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/bw;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ak;->b(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/quan/c;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/ak;->c(Lcom/baidu/bainuo/quan/ak;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/c;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ak;->d(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/order/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/baidu/bainuo/order/cy;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ak;->b(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/quan/c;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/ak;->b(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/quan/c;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/ak;->c(Lcom/baidu/bainuo/quan/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/baidu/bainuo/order/cy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ak;->d(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/order/cv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/order/cv;->a(Lcom/baidu/bainuo/order/cy;)V

    .line 229
    iget-object v1, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ak;->d(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/order/cv;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/al;->a:Lcom/baidu/bainuo/quan/ak;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/ak;->c(Lcom/baidu/bainuo/quan/ak;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Lcom/baidu/bainuo/order/cy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;)V

    .line 231
    :cond_0
    const v0, 0x7f0807d8

    const v1, 0x7f0807d9

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 233
    :cond_1
    return-void
.end method
