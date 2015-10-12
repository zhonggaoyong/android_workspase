.class public final Lcom/tencent/mm/plugin/gif/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private cRN:I

.field private cYW:Lcom/tencent/mm/sdk/platformtools/z;

.field private cvs:I

.field private final dAY:Landroid/graphics/Paint;

.field private volatile dTT:Z

.field private dTX:F

.field private dTY:F

.field private dTZ:Z

.field private dUA:Z

.field private dUB:Z

.field private dUC:Ljava/lang/String;

.field private dUD:I

.field private dUE:Lcom/tencent/mm/plugin/gif/d;

.field private final dUF:Ljava/lang/Runnable;

.field private final dUa:Landroid/graphics/Rect;

.field private dUj:J

.field private final dUm:Ljava/lang/Runnable;

.field private dUw:I

.field private dUx:I

.field private dUy:[I

.field private dUz:Landroid/graphics/Bitmap;

.field private daj:I

.field private mContext:Landroid/content/Context;

.field private mE:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->dTT:Z

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->daj:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->dUA:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUB:Z

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->dUD:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->dTX:F

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->dTY:F

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUa:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUj:J

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUm:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUF:Ljava/lang/Runnable;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mE:Landroid/content/res/Resources;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->dUA:Z

    .line 88
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gif/c;->dUB:Z

    .line 89
    iput-object p6, p0, Lcom/tencent/mm/plugin/gif/c;->dUC:Ljava/lang/String;

    .line 90
    iput p4, p0, Lcom/tencent/mm/plugin/gif/c;->dUx:I

    .line 91
    iput-object p5, p0, Lcom/tencent/mm/plugin/gif/c;->dUy:[I

    .line 92
    if-nez p3, :cond_0

    .line 95
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/gif/c;->nY(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hn(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->cRN:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->cvs:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUy:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 102
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUw:I

    .line 107
    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->dUD:I

    .line 108
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUy:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hn(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 104
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUw:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUj:J

    return-wide v0
.end method

.method private c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUj:J

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_0
    return-void
.end method

.method private hn(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mE:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private nY(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 229
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mE:Landroid/content/res/Resources;

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 231
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTZ:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUa:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->cRN:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTX:F

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->cvs:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTY:F

    .line 116
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->dTZ:Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTX:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->dTY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUA:Z

    if-eqz v0, :cond_2

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hn(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUB:Z

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->nY(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hn(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 132
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAY5+K6tJ20pwMLxGN0upkhA="

    const-string/jumbo v1, "mCurrentIndex:%d mNextInvaliteTime:%d mLoop:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gif/c;->daj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/gif/c;->dUw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/gif/c;->dUD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUy:[I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->daj:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hn(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->daj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->daj:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUD:I

    if-ge v0, v7, :cond_6

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->daj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->dUy:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 140
    iput v6, p0, Lcom/tencent/mm/plugin/gif/c;->daj:I

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUD:I

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUm:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->dUw:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->c(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 145
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->dUB:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUm:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->dUw:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->c(Ljava/lang/Runnable;J)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUF:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->c(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 155
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAY5+K6tJ20pwMLxGN0upkhA="

    const-string/jumbo v1, "shader is not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUa:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dUE:Lcom/tencent/mm/plugin/gif/d;

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 238
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->cvs:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->cRN:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTT:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTZ:Z

    .line 198
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 187
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTT:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->dUm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->dTT:Z

    .line 211
    return-void
.end method
