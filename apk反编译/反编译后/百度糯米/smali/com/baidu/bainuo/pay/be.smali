.class final Lcom/baidu/bainuo/pay/be;
.super Ljava/lang/Object;
.source "PromoSelectionView.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/be;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/pay/cb;

    check-cast p2, Lcom/baidu/bainuo/pay/cb;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p1, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    :cond_2
    iget-object v4, p2, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p2, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    move-wide v4, v2

    :cond_3
    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    sub-long v0, v4, v0

    long-to-int v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p2, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
