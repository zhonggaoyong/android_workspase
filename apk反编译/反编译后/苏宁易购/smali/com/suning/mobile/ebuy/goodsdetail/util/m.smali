.class Lcom/suning/mobile/ebuy/goodsdetail/util/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

.field private final b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;->a(Landroid/content/Context;)Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;->a(Z)V

    return-void
.end method

.method public a(IIII)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    :goto_2
    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->c:I

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->d:I

    if-ne v1, v6, :cond_2

    if-eq v2, v8, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;->a(IIIIIIIIII)V

    goto :goto_0

    :cond_3
    move v6, v1

    move v5, v1

    goto :goto_1

    :cond_4
    move v8, v2

    move v7, v2

    goto :goto_2
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->b:Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/util/b/d;->d()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/i;Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->c:I

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->d:I

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
