.class final Lcom/jingdong/common/jdtravel/eh;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/eg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/eg;I)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iput p2, p0, Lcom/jingdong/common/jdtravel/eh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/eg;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->o(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/eg;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->n(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/eh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/eg;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->p(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/eg;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->n(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/eh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/u;->a(Ljava/lang/String;)V

    .line 525
    const-string v0, "\u4e0d\u9700\u8981"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/eg;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->n(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/eh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->c(Ljava/lang/String;)V

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/eg;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->m(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    .line 531
    return-void

    .line 527
    :cond_1
    const-string v0, "\u514d\u8d39\u90ae\u5bc4\uff087-14\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/eh;->b:Lcom/jingdong/common/jdtravel/eg;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/eg;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->n(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/eh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
