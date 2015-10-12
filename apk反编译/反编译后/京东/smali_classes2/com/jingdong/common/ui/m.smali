.class public final Lcom/jingdong/common/ui/m;
.super Lcom/jingdong/common/ui/f;
.source "HandlerRecycleBitmapDrawable.java"


# instance fields
.field private b:Landroid/graphics/NinePatch;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/jingdong/common/frame/IMyActivity;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-interface {p2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    sget-object v0, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 25
    iput-object v2, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    .line 26
    iput-object v2, p0, Lcom/jingdong/common/ui/m;->d:Lcom/jingdong/common/frame/IMyActivity;

    .line 28
    iput-object v2, p0, Lcom/jingdong/common/ui/m;->e:Landroid/graphics/Rect;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/m;->h:Z

    .line 39
    iput-object p1, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    .line 40
    iput-object p2, p0, Lcom/jingdong/common/ui/m;->d:Lcom/jingdong/common/frame/IMyActivity;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/m;->e:Landroid/graphics/Rect;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/ui/m;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/common/ui/m;->d:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ui/m;->h:Z

    .line 164
    return-void
.end method

.method public final declared-synchronized draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/ui/m;->b:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/jingdong/common/ui/m;->b:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/jingdong/common/ui/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/common/ui/m;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/jingdong/common/ui/m;->h:Z

    if-eqz v1, :cond_1

    .line 78
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/ui/m;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget-object v1, p0, Lcom/jingdong/common/ui/m;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jingdong/common/ui/m;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jingdong/common/ui/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/ui/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/ui/m;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/ui/n;

    invoke-direct {v2, p0}, Lcom/jingdong/common/ui/n;-><init>(Lcom/jingdong/common/ui/m;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
