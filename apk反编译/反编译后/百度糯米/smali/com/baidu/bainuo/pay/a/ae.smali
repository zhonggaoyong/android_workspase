.class final Lcom/baidu/bainuo/pay/a/ae;
.super Ljava/lang/Object;
.source "PromoController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/ad;

.field private final synthetic b:Lcom/baidu/bainuo/pay/a/az;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/ad;Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/ae;->a:Lcom/baidu/bainuo/pay/a/ad;

    iput-object p2, p0, Lcom/baidu/bainuo/pay/a/ae;->b:Lcom/baidu/bainuo/pay/a/az;

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 690
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ae;->b:Lcom/baidu/bainuo/pay/a/az;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v10

    .line 691
    if-nez v10, :cond_0

    .line 742
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/an;)I

    move-result v0

    .line 698
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 699
    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->E:Z

    .line 700
    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    .line 701
    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 704
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 705
    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->F:Z

    .line 706
    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->k:Z

    .line 709
    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 710
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v0, Lcom/baidu/bainuo/pay/a/an;->G:Z

    .line 711
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v0, Lcom/baidu/bainuo/pay/a/an;->l:Z

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ae;->a:Lcom/baidu/bainuo/pay/a/ad;

    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v1, Lcom/baidu/bainuo/pay/a/an;->g:J

    .line 715
    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v1, v1, Lcom/baidu/bainuo/pay/a/an;->b:Z

    .line 714
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/ad;JZ)V

    .line 716
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ae;->a:Lcom/baidu/bainuo/pay/a/ad;

    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->c:J

    .line 717
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->e:J

    .line 718
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v0, Lcom/baidu/bainuo/pay/a/an;->g:J

    .line 717
    sub-long/2addr v2, v4

    .line 719
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v0, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 720
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ah;->d(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 721
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ah;->e(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 722
    :goto_1
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ah;->b(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 723
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ah;->c(Lcom/baidu/bainuo/pay/a/an;)Z

    .line 724
    :cond_4
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v7, v0, Lcom/baidu/bainuo/pay/a/an;->b:Z

    .line 716
    invoke-static/range {v1 .. v7}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/ad;JJZZ)V

    .line 728
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ae;->a:Lcom/baidu/bainuo/pay/a/ad;

    iget-object v1, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget v1, v1, Lcom/baidu/bainuo/pay/a/an;->n:I

    .line 729
    iget-object v2, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/an;->u:J

    .line 730
    iget-object v4, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v4, Lcom/baidu/bainuo/pay/a/an;->v:J

    .line 731
    iget-object v6, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v6, v6, Lcom/baidu/bainuo/pay/a/an;->w:J

    .line 732
    iget-object v8, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v8, v8, Lcom/baidu/bainuo/pay/a/an;->k:Z

    .line 728
    invoke-static/range {v0 .. v8}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/ad;IJJJZ)V

    .line 733
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ae;->a:Lcom/baidu/bainuo/pay/a/ad;

    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget v0, v0, Lcom/baidu/bainuo/pay/a/an;->o:I

    .line 734
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->y:J

    .line 735
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v0, Lcom/baidu/bainuo/pay/a/an;->z:J

    .line 736
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v6, v0, Lcom/baidu/bainuo/pay/a/an;->A:J

    .line 737
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v8, v0, Lcom/baidu/bainuo/pay/a/an;->l:Z

    .line 733
    invoke-static/range {v1 .. v8}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/ad;JJJZ)V

    .line 740
    iget-object v0, v10, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iput-boolean v9, v0, Lcom/baidu/bainuo/pay/a/ak;->b:Z

    .line 741
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ae;->b:Lcom/baidu/bainuo/pay/a/az;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->c(Lcom/baidu/bainuo/pay/a/al;)V

    goto/16 :goto_0

    :cond_5
    move v6, v9

    .line 721
    goto :goto_1
.end method
