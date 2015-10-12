.class final Lcom/jingdong/common/jdtravel/bf;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/be;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/be;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1404
    .line 1405
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->e(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/b/bq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1406
    const-string v3, "\u4e0d\u9650"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1409
    :goto_0
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->e(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1410
    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1413
    :cond_0
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->h(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/b/bq;->b()Ljava/lang/String;

    move-result-object v3

    .line 1414
    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 1417
    :cond_1
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->j(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/b/bq;->c()Ljava/lang/String;

    move-result-object v3

    .line 1418
    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 1421
    :cond_2
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->l(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/b/bq;->c()Ljava/lang/String;

    move-result-object v3

    .line 1422
    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 1425
    :cond_3
    if-eqz v0, :cond_4

    .line 1426
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->w(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1427
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->w(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1432
    :goto_1
    return-void

    .line 1429
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->w(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1430
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bf;->a:Lcom/jingdong/common/jdtravel/be;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->w(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
