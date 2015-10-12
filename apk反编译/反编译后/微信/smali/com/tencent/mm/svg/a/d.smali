.class public final Lcom/tencent/mm/svg/a/d;
.super Lcom/tencent/mm/svg/a/b;
.source "SourceFile"


# instance fields
.field private iRr:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/svg/a/b;-><init>(II)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/svg/a/d;->iRr:Landroid/graphics/Picture;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->aOd()V

    .line 21
    return-void

    :cond_1
    move v1, v0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/svg/d;->aOc()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d;->iQX:Landroid/view/View;

    if-nez v2, :cond_0

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/svg/a/d;->iQX:Landroid/view/View;

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    const-string/jumbo v0, "!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o="

    const-string/jumbo v1, "Skip this draw."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d;->iQX:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/svg/a/d;->iQW:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/svg/a/d;->iRr:Landroid/graphics/Picture;

    .line 49
    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->aOe()V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-boolean v3, p0, Lcom/tencent/mm/svg/a/d;->iRd:Z

    if-eqz v3, :cond_3

    .line 55
    iget v3, p0, Lcom/tencent/mm/svg/a/d;->iRe:F

    iget v4, p0, Lcom/tencent/mm/svg/a/d;->iRf:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d;->dUa:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/svg/d;->du(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/d;->iQU:J

    .line 62
    iget v0, p0, Lcom/tencent/mm/svg/a/d;->resource:I

    iget-wide v1, p0, Lcom/tencent/mm/svg/a/d;->iQU:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->q(IJ)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/svg/d;->aOb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SVG"

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const-string/jumbo v0, "SVG"

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method
