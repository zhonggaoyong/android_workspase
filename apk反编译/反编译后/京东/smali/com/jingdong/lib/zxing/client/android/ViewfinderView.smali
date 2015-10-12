.class public final Lcom/jingdong/lib/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static d:I

.field private static e:F


# instance fields
.field a:Z

.field b:Z

.field private final c:I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap;

.field private q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/high16 v0, 0x425c0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    sput v0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7f020200

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    const/high16 v0, 0x41200000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->g:I

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->b:Z

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->e:F

    .line 151
    const/high16 v0, 0x41a00000

    sget v1, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 155
    const v0, 0x7f0603c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->k:I

    .line 156
    const v0, 0x7f060324

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->l:I

    .line 158
    const v0, 0x7f0602ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->m:I

    .line 159
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->n:Ljava/util/Collection;

    .line 162
    const v0, 0x7f020200

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/b/a;->b()V

    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->p:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->j:Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->invalidate()V

    .line 339
    return-void
.end method

.method public final a(Lcom/a/b/n;)V
    .locals 2

    .prologue
    .line 359
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->n:Ljava/util/Collection;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->n:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/jingdong/common/ui/JDVerticalSeekBar;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    .line 343
    iput-object p2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->r:Landroid/widget/Button;

    .line 344
    iput-object p3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->s:Landroid/widget/Button;

    .line 345
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v12, 0xff

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 181
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->e()Landroid/graphics/Rect;

    move-result-object v7

    .line 186
    if-eqz v7, :cond_0

    .line 191
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->a:Z

    if-nez v0, :cond_2

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->a:Z

    .line 193
    iget v0, v7, Landroid/graphics/Rect;->top:I

    sget v1, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    .line 194
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sget v1, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->i:I

    .line 198
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 202
    const/high16 v2, 0x41c80000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    .line 203
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    new-instance v2, Landroid/graphics/RectF;

    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-direct {v2, v9, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-direct {v2, v9, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 206
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    invoke-direct {v2, v3, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v9, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setTop(I)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setBottom(I)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    invoke-virtual {v2}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setX(F)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->r:Landroid/widget/Button;

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTop(I)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->r:Landroid/widget/Button;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    invoke-virtual {v2}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setX(F)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->s:Landroid/widget/Button;

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    invoke-virtual {v2}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTop(I)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->s:Landroid/widget/Button;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->q:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    invoke-virtual {v2}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setX(F)V

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->l:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 241
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->j:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 220
    :cond_4
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->k:I

    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    iget v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 258
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    iget v4, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x8

    iget v4, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    iget v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->c:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 267
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->p:Landroid/graphics/Bitmap;

    .line 275
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    .line 276
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->i:I

    if-lt v0, v2, :cond_6

    .line 277
    iget v0, v7, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    .line 280
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_8

    iget v0, v7, Landroid/graphics/Rect;->top:I

    :goto_2
    iget v4, v7, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    sget v8, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->d:I

    add-int/2addr v5, v8

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v11, v11, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000

    sget v2, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 291
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ad4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 293
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 294
    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 295
    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x41f00000

    sget v4, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->n:Ljava/util/Collection;

    .line 298
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->o:Ljava/util/Collection;

    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->o:Ljava/util/Collection;

    .line 320
    :goto_3
    if-eqz v1, :cond_c

    .line 321
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->n:Ljava/util/Collection;

    monitor-enter v2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->m:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/n;

    .line 325
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/a/b/n;->a()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/a/b/n;->b()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40400000

    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_8
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->h:I

    goto/16 :goto_2

    .line 303
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->n:Ljava/util/Collection;

    .line 304
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->n:Ljava/util/Collection;

    monitor-enter v2

    .line 305
    :try_start_1
    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->o:Ljava/util/Collection;

    .line 306
    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->m:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/n;

    .line 310
    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/a/b/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/a/b/n;->b()F

    move-result v0

    add-float/2addr v0, v5

    const/high16 v5, 0x40c00000

    iget-object v6, p0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    .line 317
    :cond_a
    monitor-exit v2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 327
    :cond_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :cond_c
    const-wide/16 v2, 0x3

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
