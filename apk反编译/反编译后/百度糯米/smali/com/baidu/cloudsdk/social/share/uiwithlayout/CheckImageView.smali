.class public Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "bdsocialshare_selected"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a:Z

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->c:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bdsocialshare_selected"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->b:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
