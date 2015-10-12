.class public final Lcom/baidu/bainuo/QRCode/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final b:[I


# instance fields
.field a:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Ljava/util/Collection;

.field private l:Ljava/util/Collection;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    sput-object v0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->b:[I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    .line 120
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->t:Landroid/graphics/Rect;

    .line 121
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    const v1, 0x7f0b0181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->e:I

    .line 79
    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->f:I

    .line 80
    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->g:I

    .line 81
    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->h:I

    .line 82
    const v1, 0x7f0b016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->i:I

    .line 83
    iput v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->j:I

    .line 84
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->k:Ljava/util/Collection;

    .line 85
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->b()V

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a:F

    .line 87
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 229
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 231
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 232
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 234
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 91
    const v0, 0x7f0200ef

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 94
    const v0, 0x7f0200ed

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->o:Landroid/graphics/Bitmap;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 97
    const v0, 0x7f0200f1

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 100
    const v0, 0x7f0200f0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 103
    const v0, 0x7f0200ee

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 106
    const v0, 0x7f0202a5

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    .line 108
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->invalidate()V

    .line 212
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    .line 221
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->invalidate()V

    .line 222
    return-void
.end method

.method public final a(Lcom/a/a/q;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 112
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    .line 113
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    .line 114
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->o:Landroid/graphics/Bitmap;

    .line 115
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    .line 116
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    .line 117
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->r:Landroid/graphics/Bitmap;

    .line 118
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v13, 0xff

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 126
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/a/c;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 127
    if-nez v8, :cond_0

    .line 207
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->b()V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 135
    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v11, v11, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 148
    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 135
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->e:I

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->n:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->o:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 157
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    iget v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_8

    .line 162
    :cond_3
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_9

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v11, v11, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->t:Landroid/graphics/Rect;

    .line 171
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 172
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    .line 179
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    iget v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    iget v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->k:Ljava/util/Collection;

    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 185
    iput-object v12, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 195
    :cond_6
    if-eqz v1, :cond_7

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 205
    :cond_7
    const-wide/16 v2, 0x64

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    .line 164
    :cond_8
    iget v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->s:I

    goto/16 :goto_2

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->t:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->u:Landroid/graphics/Rect;

    goto/16 :goto_3

    .line 187
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->k:Ljava/util/Collection;

    .line 188
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 189
    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    .line 192
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/a/a/q;->b()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40c00000

    iget-object v5, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 198
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    .line 199
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/a/a/q;->b()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000

    iget-object v4, p0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4
.end method
