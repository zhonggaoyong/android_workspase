.class public final Lcom/tencent/mm/pluginsdk/ui/tools/g$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final hIn:Landroid/graphics/Paint;


# instance fields
.field final dUa:Landroid/graphics/Rect;

.field hIo:Ljava/lang/ref/WeakReference;

.field private hIp:Z

.field private hIq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIn:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 323
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->dUa:Landroid/graphics/Rect;

    .line 329
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIo:Ljava/lang/ref/WeakReference;

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIp:Z

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIq:Z

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    .line 351
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIp:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_2

    :goto_2
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIq:Z

    .line 353
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 354
    return-void

    .line 349
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;-><init>()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 351
    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 358
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 375
    :cond_1
    return-void

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->dUa:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->dUa:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->hIn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
