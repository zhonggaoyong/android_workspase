.class final Lcom/jingdong/common/jdtravel/ef;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/ee;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ee;I)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iput p2, p0, Lcom/jingdong/common/jdtravel/ef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ef;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->l(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ef;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/u;->a(Ljava/lang/String;)V

    .line 488
    const-string v0, "\u4e0d\u9700\u8981"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ef;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "NOD"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    .line 501
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->m(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    .line 502
    return-void

    .line 491
    :cond_1
    const-string v0, "\u673a\u573a\u81ea\u53d6"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ef;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "APD"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_2
    const-string v0, "\u514d\u8d39\u90ae\u5bc4\uff087-14\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ef;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "FRP"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_3
    const-string v0, "\u5feb\u9012\u5230\u4ed8\uff082-3\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ef;->b:Lcom/jingdong/common/jdtravel/ee;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ef;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "EMS"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
