.class public Lcom/tencent/mm/ui/TabIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private czj:Landroid/graphics/Paint;

.field private iZB:Landroid/graphics/Bitmap;

.field private iZC:Landroid/graphics/Bitmap;

.field private iZD:Landroid/graphics/Rect;

.field private iZE:Landroid/graphics/Rect;

.field private iZF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZF:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZF:I

    .line 26
    return-void
.end method


# virtual methods
.method public final f(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->nw(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZB:Landroid/graphics/Bitmap;

    .line 39
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->nw(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZC:Landroid/graphics/Bitmap;

    .line 44
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->iZB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->iZB:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZD:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->iZC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->iZC:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZE:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->czj:Landroid/graphics/Paint;

    .line 47
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZB:Landroid/graphics/Bitmap;

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZC:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->czj:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->czj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/TabIconView;->iZF:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZC:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->iZE:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->czj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->czj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/TabIconView;->iZF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->iZB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->iZD:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->czj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setFocusAlpha(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/TabIconView;->iZF:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/TabIconView;->invalidate()V

    .line 52
    return-void
.end method
