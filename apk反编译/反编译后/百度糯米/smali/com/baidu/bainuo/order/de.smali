.class final Lcom/baidu/bainuo/order/de;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/quan/c;

    check-cast p2, Lcom/baidu/bainuo/quan/c;

    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p2, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p2, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p2, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p1, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v6, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v8, p2, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v8, v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v2, v4, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(IIJ)I

    move-result v2

    invoke-static {v3, v5, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(IIJ)I

    move-result v3

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->a(I)I

    move-result v7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eq v1, v0, :cond_2

    sub-int v0, v1, v0

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eq v6, v7, :cond_3

    sub-int v0, v6, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->b(I)I

    move-result v0

    invoke-static {v5}, Lcom/baidu/bainuo/order/dd;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    sub-int v0, v2, v3

    goto :goto_2
.end method
