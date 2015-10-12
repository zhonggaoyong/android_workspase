.class final Lcom/baidu/bainuo/pay/a/af;
.super Lcom/baidu/bainuo/pay/a/ag;
.source "PromoController.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/ad;

.field private final synthetic d:Lcom/baidu/bainuo/pay/a/az;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/ad;ILcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/af;->a:Lcom/baidu/bainuo/pay/a/ad;

    iput-object p3, p0, Lcom/baidu/bainuo/pay/a/af;->d:Lcom/baidu/bainuo/pay/a/az;

    .line 743
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/pay/a/ag;-><init>(Lcom/baidu/bainuo/pay/a/ad;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 746
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/af;->d:Lcom/baidu/bainuo/pay/a/az;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 747
    if-nez v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget v1, p0, Lcom/baidu/bainuo/pay/a/af;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v1, v1, Lcom/baidu/bainuo/pay/a/an;->k:Z

    if-eqz v1, :cond_4

    .line 754
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v1, Lcom/baidu/bainuo/pay/a/an;->x:J

    .line 755
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->C:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 756
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->l:Z

    .line 765
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->D:Z

    .line 766
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    .line 770
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/af;->a:Lcom/baidu/bainuo/pay/a/ad;

    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/an;->g:J

    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v4, v4, Lcom/baidu/bainuo/pay/a/an;->b:Z

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/ad;JZ)V

    .line 771
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/af;->a:Lcom/baidu/bainuo/pay/a/ad;

    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/an;->c:J

    .line 772
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/an;->e:J

    .line 773
    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v4, Lcom/baidu/bainuo/pay/a/an;->g:J

    .line 772
    sub-long/2addr v2, v4

    .line 774
    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v4, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 775
    iget-object v7, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v7}, Lcom/baidu/bainuo/pay/a/ah;->d(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 776
    iget-object v7, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v7}, Lcom/baidu/bainuo/pay/a/ah;->e(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 777
    :goto_2
    iget-object v7, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v7}, Lcom/baidu/bainuo/pay/a/ah;->b(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 778
    iget-object v7, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v7}, Lcom/baidu/bainuo/pay/a/ah;->c(Lcom/baidu/bainuo/pay/a/an;)Z

    .line 779
    :cond_3
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v7, v0, Lcom/baidu/bainuo/pay/a/an;->b:Z

    .line 771
    invoke-static/range {v1 .. v7}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/ad;JJZZ)V

    .line 782
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/af;->a:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->l()V

    goto :goto_0

    .line 758
    :cond_4
    iget v1, p0, Lcom/baidu/bainuo/pay/a/af;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v1, v1, Lcom/baidu/bainuo/pay/a/an;->l:Z

    if-eqz v1, :cond_2

    .line 759
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v1, Lcom/baidu/bainuo/pay/a/an;->x:J

    .line 760
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->C:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 761
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->k:Z

    goto :goto_1

    .line 776
    :cond_5
    const/4 v6, 0x1

    goto :goto_2
.end method
