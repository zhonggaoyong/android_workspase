.class public Lcom/tencent/mm/ui/widget/VolumeMeter;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private czj:Landroid/graphics/Paint;

.field private eiU:Z

.field private eiV:Z

.field private eiW:Landroid/view/View;

.field private eiX:I

.field private eiY:I

.field private eiZ:Lcom/tencent/mm/sdk/platformtools/z;

.field private eja:F

.field private ejb:F

.field private ejc:F

.field private ejd:F

.field private eje:I

.field private ejf:I

.field private ejg:F

.field private ejh:F

.field private eji:I

.field private ejj:F

.field private ejk:F

.field private ejl:F

.field private ejm:F

.field private ejn:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiU:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiV:Z

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiX:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiY:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiZ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 42
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eje:I

    .line 43
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejf:I

    .line 44
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejg:F

    .line 45
    const v0, 0x3a83126f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejh:F

    .line 46
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eji:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejl:F

    .line 50
    const/high16 v0, 0x42200000

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejm:F

    .line 51
    const/high16 v0, 0x41f00000

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejn:F

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiU:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiV:Z

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiX:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiY:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiZ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 42
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eje:I

    .line 43
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejf:I

    .line 44
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejg:F

    .line 45
    const v0, 0x3a83126f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejh:F

    .line 46
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eji:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejl:F

    .line 50
    const/high16 v0, 0x42200000

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejm:F

    .line 51
    const/high16 v0, 0x41f00000

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejn:F

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    .line 172
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->czj:Landroid/graphics/Paint;

    .line 188
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 192
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getHeight()I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 194
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiX:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiY:I

    if-gez v0, :cond_3

    .line 213
    :cond_1
    :goto_1
    return-void

    .line 193
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v5

    if-eqz v1, :cond_0

    aget v1, v0, v6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42480000

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    aget v4, v0, v5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiX:I

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiY:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejk:F

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejj:F

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->czj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eje:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->czj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejf:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejl:F

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 202
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejj:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejj:F

    .line 205
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejk:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejk:F

    .line 208
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->czj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiU:Z

    if-eqz v0, :cond_1

    .line 90
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejc:F

    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejb:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eja:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejb:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eja:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejn:F

    div-float/2addr v0, v2

    .line 93
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejg:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejg:F

    .line 98
    :cond_0
    :goto_0
    add-float/2addr v0, v1

    .line 109
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejc:F

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejc:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejd:F

    .line 111
    const-wide v0, 0x4070400000000000L

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejc:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/high16 v2, 0x43020000

    iget v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejc:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3fc00000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejl:F

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->postInvalidate()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiZ:Lcom/tencent/mm/sdk/platformtools/z;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eji:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :cond_1
    return-void

    .line 95
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejh:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejh:F

    goto :goto_0

    .line 100
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejb:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eja:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eja:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejb:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejm:F

    div-float/2addr v0, v2

    .line 102
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejg:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejg:F

    .line 107
    :cond_4
    :goto_2
    sub-float v0, v1, v0

    goto :goto_1

    .line 104
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejh:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejh:F

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public setArchView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eiW:Landroid/view/View;

    .line 235
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejb:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eja:F

    .line 228
    iput p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ejb:F

    .line 230
    return-void
.end method
