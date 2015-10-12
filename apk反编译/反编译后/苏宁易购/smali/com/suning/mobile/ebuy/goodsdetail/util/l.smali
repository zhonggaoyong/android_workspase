.class Lcom/suning/mobile/ebuy/goodsdetail/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;FFFF)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->b:F

    iput p5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->d:J

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->e:F

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->f:F

    return-void
.end method

.method private a()F
    .locals 5

    const/high16 v4, 0x3f800000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    iget v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v1, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->a()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->e:F

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->f:F

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->b:F

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->c:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)V

    const/high16 v2, 0x3f800000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
