.class public Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cRN:I

.field private cvs:I

.field private dAY:Landroid/graphics/Paint;

.field private eYL:Landroid/graphics/Rect;

.field private fLZ:Landroid/graphics/Canvas;

.field private fMa:Landroid/graphics/Bitmap;

.field private fMb:I

.field private fMc:I

.field private fMd:I

.field private fMe:I

.field private fMf:Landroid/graphics/Bitmap;

.field private final fMg:F

.field private fMh:I

.field private fMi:I

.field private fMj:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fLZ:Landroid/graphics/Canvas;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    .line 87
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMg:F

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fLZ:Landroid/graphics/Canvas;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    .line 87
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMg:F

    .line 31
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMc:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMd:I

    .line 94
    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    const p1, 0x3ecccccd

    .line 98
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setAlpha(F)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->invalidate()V

    .line 104
    return-void
.end method

.method public final aO(II)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMh:I

    .line 122
    iput p2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMi:I

    .line 123
    return-void
.end method

.method public final apb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMh:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMj:Landroid/view/animation/Animation;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMj:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMj:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMi:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMj:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView$1;-><init>(Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMj:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYlds+qJ5gHvUJOo2DngW8iViHE="

    const-string/jumbo v1, "MainSightIconView error, mEysBmp is null or recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMd:I

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_0

    .line 177
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMd:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMc:I

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMd:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMe:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cRN:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cvs:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fLZ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fLZ:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cRN:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cvs:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMd:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fLZ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1
.end method

.method public final gD(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->icon_sight_capture_mask:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cRN:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cvs:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMa:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMc:I

    .line 77
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cRN:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cvs:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->eYL:Landroid/graphics/Rect;

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMb:I

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMb:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cvs:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method

.method public getIconHeight()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cvs:I

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cRN:I

    return v0
.end method

.method public setMarginTop(I)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fMb:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cvs:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method
