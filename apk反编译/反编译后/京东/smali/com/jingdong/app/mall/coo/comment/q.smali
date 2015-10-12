.class final Lcom/jingdong/app/mall/coo/comment/q;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/q;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 5

    .prologue
    .line 607
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    if-gtz v0, :cond_0

    .line 608
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setProgress(I)V

    .line 611
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/a/a;

    invoke-direct {v1}, Lcom/jingdong/app/mall/coo/comment/a/a;-><init>()V

    .line 613
    float-to-int v0, p2

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/coo/comment/a/a;->b(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/q;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 618
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/coo/comment/a/a;->a(Ljava/lang/String;)V

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/q;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-void
.end method
