.class Lcom/umeng/socialize/view/ah;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;

.field private final synthetic b:Lcom/umeng/socialize/media/UMImage;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/media/UMImage;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/ah;->a:Lcom/umeng/socialize/view/ShareActivity;

    iput-object p2, p0, Lcom/umeng/socialize/view/ah;->b:Lcom/umeng/socialize/media/UMImage;

    iput p3, p0, Lcom/umeng/socialize/view/ah;->c:I

    .line 463
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 467
    iget-object v0, p0, Lcom/umeng/socialize/view/ah;->b:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/umeng/socialize/view/ah;->b:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    invoke-static {v0, v2, v2}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/umeng/socialize/view/ah;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->t(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/umeng/socialize/view/ah;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/umeng/socialize/view/ah;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget v1, p0, Lcom/umeng/socialize/view/ah;->c:I

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/view/ShareActivity;->a(Lcom/umeng/socialize/view/ShareActivity;ILandroid/graphics/Bitmap;)V

    .line 480
    return-void
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ah;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/view/ah;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
