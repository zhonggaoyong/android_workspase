.class Lcom/mlsimage/MLSImageViewWithStamp$b;
.super Lcom/mlsimage/d/e$a;
.source "MLSImageViewWithStamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mlsimage/MLSImageViewWithStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mlsimage/MLSImageViewWithStamp;


# direct methods
.method constructor <init>(Lcom/mlsimage/MLSImageViewWithStamp;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-direct {p0}, Lcom/mlsimage/d/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->getPaddingTop()I

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-virtual {v1}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 402
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v1}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v1}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mlsimage/MLSImageViewWithStamp$a;->b(I)V

    .line 406
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mlsimage/MLSImageViewWithStamp$a;->b(I)V

    .line 468
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mlsimage/MLSImageViewWithStamp$a;->a(Landroid/view/View;)V

    .line 470
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;FF)V

    .line 471
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 426
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mlsimage/MLSImageViewWithStamp$a;->a()V

    .line 428
    instance-of v0, p1, Lcom/mlsimage/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 429
    check-cast v0, Lcom/mlsimage/e/b;

    invoke-interface {v0}, Lcom/mlsimage/e/b;->getAnchorOffset()Landroid/graphics/PointF;

    .line 432
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->c(Lcom/mlsimage/MLSImageViewWithStamp;)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 433
    instance-of v0, p1, Lcom/mlsimage/e/b;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/model/TagItemModel;

    .line 435
    iget v1, v0, Lcom/mlsimage/model/TagItemModel;->k:I

    if-eqz v1, :cond_0

    .line 436
    iput-boolean v3, v0, Lcom/mlsimage/model/TagItemModel;->g:Z

    .line 437
    iput-boolean v3, v0, Lcom/mlsimage/model/TagItemModel;->j:Z

    .line 438
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;F)F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->b:F

    .line 439
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    int-to-float v2, p3

    invoke-static {v1, v2}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;F)F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->c:F

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 441
    check-cast v0, Lcom/mlsimage/e/b;

    invoke-interface {v0, v4}, Lcom/mlsimage/e/b;->a(Z)V

    .line 461
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/mlsimage/d/e$a;->a(Landroid/view/View;IIII)V

    .line 462
    return-void

    .line 444
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v1}, Lcom/mlsimage/MLSImageViewWithStamp;->c(Lcom/mlsimage/MLSImageViewWithStamp;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-virtual {v1}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 445
    instance-of v0, p1, Lcom/mlsimage/e/b;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/model/TagItemModel;

    .line 447
    iget v1, v0, Lcom/mlsimage/model/TagItemModel;->k:I

    if-eq v1, v4, :cond_0

    .line 448
    iput-boolean v3, v0, Lcom/mlsimage/model/TagItemModel;->g:Z

    .line 449
    iput-boolean v3, v0, Lcom/mlsimage/model/TagItemModel;->j:Z

    .line 450
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;F)F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->b:F

    .line 451
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    int-to-float v2, p3

    invoke-static {v1, v2}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;F)F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->c:F

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 453
    check-cast v0, Lcom/mlsimage/e/b;

    invoke-interface {v0, v3}, Lcom/mlsimage/e/b;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->getPaddingTop()I

    move-result v1

    .line 412
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 413
    instance-of v2, p1, Lcom/mlsimage/e/b;

    if-eqz v2, :cond_0

    .line 414
    int-to-float v0, v0

    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v2}, Lcom/mlsimage/MLSImageViewWithStamp;->b(Lcom/mlsimage/MLSImageViewWithStamp;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 416
    :cond_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v1}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp$b;->a:Lcom/mlsimage/MLSImageViewWithStamp;

    invoke-static {v1}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mlsimage/MLSImageViewWithStamp$a;->b(I)V

    .line 420
    :cond_1
    return v0
.end method
