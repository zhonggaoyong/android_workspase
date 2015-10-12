.class public abstract Lcom/tencent/mm/svg/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected final dUa:Landroid/graphics/Rect;

.field public iQU:J

.field protected iQV:Z

.field protected iQW:Landroid/graphics/Paint;

.field protected iQX:Landroid/view/View;

.field protected iQY:I

.field protected iQZ:I

.field protected iRa:I

.field protected iRb:I

.field protected iRc:F

.field protected iRd:Z

.field protected iRe:F

.field protected iRf:F

.field public resource:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/b;->iQU:J

    .line 25
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->resource:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->dUa:Landroid/graphics/Rect;

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/b;->iQV:Z

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    .line 33
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->iQY:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->iQZ:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->iRa:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->iRb:I

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/b;->iRd:Z

    .line 41
    iput p1, p0, Lcom/tencent/mm/svg/a/b;->iRa:I

    .line 42
    iput p2, p0, Lcom/tencent/mm/svg/a/b;->iRb:I

    .line 43
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->iRc:F

    .line 45
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->iRa:I

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->iQY:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->iRb:I

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->iQZ:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->iRc:F

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->iRe:F

    .line 49
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->iRc:F

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->iRf:F

    .line 50
    return-void
.end method


# virtual methods
.method protected final aOd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->dUa:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method protected final aOe()V
    .locals 5

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->iQV:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    const/16 v1, 0x77

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/svg/a/b;->dUa:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->iQV:Z

    .line 68
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->iQZ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->iQY:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->iQV:Z

    .line 59
    return-void
.end method

.method public setAlpha(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->iQX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->iQW:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
