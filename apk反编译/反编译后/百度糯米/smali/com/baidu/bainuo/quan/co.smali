.class final Lcom/baidu/bainuo/quan/co;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/baidu/bainuo/quan/an;

.field b:Lcom/baidu/bainuo/quan/c;

.field c:I

.field final synthetic d:Lcom/baidu/bainuo/quan/cj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/cj;Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;I)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iput-object p2, p0, Lcom/baidu/bainuo/quan/co;->a:Lcom/baidu/bainuo/quan/an;

    .line 1581
    iput-object p3, p0, Lcom/baidu/bainuo/quan/co;->b:Lcom/baidu/bainuo/quan/c;

    .line 1582
    iput p4, p0, Lcom/baidu/bainuo/quan/co;->c:I

    .line 1583
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x3e8

    .line 1587
    iget-object v0, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/bw;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1589
    iget-object v0, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->a:Lcom/baidu/bainuo/quan/an;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/co;->b:Lcom/baidu/bainuo/quan/c;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/cj;

    move-result-object v3

    .line 1590
    if-eqz v3, :cond_5

    .line 1591
    const/4 v1, 0x0

    .line 1592
    iget-object v0, v3, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/co;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cp;

    .line 1593
    if-eqz v0, :cond_1

    .line 1594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/baidu/bainuo/quan/cp;->a:J

    sub-long/2addr v4, v6

    .line 1595
    div-long/2addr v4, v8

    long-to-int v4, v4

    rsub-int/lit8 v4, v4, 0x1e

    .line 1596
    if-lez v4, :cond_0

    const/16 v5, 0x1e

    if-le v4, v5, :cond_1

    :cond_0
    move v1, v2

    .line 1601
    :cond_1
    iget v4, p0, Lcom/baidu/bainuo/quan/co;->c:I

    if-lez v4, :cond_2

    if-eqz v1, :cond_4

    .line 1604
    :cond_2
    iget-object v1, v3, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1605
    iget-object v1, v3, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/quan/cj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    if-eqz v0, :cond_3

    .line 1608
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/baidu/bainuo/quan/cp;->a:J

    .line 1625
    :cond_3
    :goto_0
    return-void

    .line 1613
    :cond_4
    iget-object v0, v3, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    iget v2, p0, Lcom/baidu/bainuo/quan/co;->c:I

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/quan/cj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    new-instance v0, Lcom/baidu/bainuo/quan/co;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/co;->a:Lcom/baidu/bainuo/quan/an;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/co;->b:Lcom/baidu/bainuo/quan/c;

    iget v4, p0, Lcom/baidu/bainuo/quan/co;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/quan/co;-><init>(Lcom/baidu/bainuo/quan/cj;Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;I)V

    .line 1616
    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/bw;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1617
    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bw;->c(Lcom/baidu/bainuo/quan/bw;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1621
    :cond_5
    new-instance v0, Lcom/baidu/bainuo/quan/co;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/co;->a:Lcom/baidu/bainuo/quan/an;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/co;->b:Lcom/baidu/bainuo/quan/c;

    iget v4, p0, Lcom/baidu/bainuo/quan/co;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/quan/co;-><init>(Lcom/baidu/bainuo/quan/cj;Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;I)V

    .line 1622
    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/bw;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1623
    iget-object v1, p0, Lcom/baidu/bainuo/quan/co;->d:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bw;->c(Lcom/baidu/bainuo/quan/bw;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
