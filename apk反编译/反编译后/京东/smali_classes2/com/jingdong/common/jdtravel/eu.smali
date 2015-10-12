.class final Lcom/jingdong/common/jdtravel/eu;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/es;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/es;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->f(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 525
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->end()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0, v3}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;Z)V

    .line 529
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Z)V

    .line 530
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080420

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v4, v4, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    .line 533
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 531
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->e(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/jingdong/common/jdtravel/b/bd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->e(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/jingdong/common/jdtravel/b/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/eu;->a:Lcom/jingdong/common/jdtravel/es;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/q;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bd;->a(Ljava/util/List;)V

    .line 541
    :cond_2
    return-void
.end method
