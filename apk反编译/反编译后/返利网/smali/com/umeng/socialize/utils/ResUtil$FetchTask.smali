.class Lcom/umeng/socialize/utils/ResUtil$FetchTask;
.super Landroid/os/AsyncTask;
.source "ResUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/utils/ResUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FetchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private isBackground:Z

.field private mBindAnim:Landroid/view/animation/Animation;

.field private mBindListener:Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;

.field private mCacheFile:Ljava/io/File;

.field private mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;

.field private mMode:Lcom/umeng/socialize/utils/ResUtil$BindMode;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/umeng/socialize/utils/ResUtil$BindMode;Ljava/io/File;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 393
    iput-object p5, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mCacheFile:Ljava/io/File;

    .line 394
    iput-object p1, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mContext:Landroid/content/Context;

    .line 395
    iput-object p3, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mUrl:Ljava/lang/String;

    .line 396
    iput-object p7, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mBindListener:Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;

    .line 397
    iput-object p4, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mMode:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    .line 398
    iput-boolean p6, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->isBackground:Z

    .line 399
    iput-object p8, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mBindAnim:Landroid/view/animation/Animation;

    .line 400
    iput-object p2, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mImageView:Landroid/widget/ImageView;

    .line 401
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 420
    sget-boolean v0, Lcom/umeng/socialize/utils/ResUtil;->RESUTIL_DEBUG:Z

    if-eqz v0, :cond_0

    .line 422
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mCacheFile:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mCacheFile:Ljava/io/File;

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 429
    # invokes: Lcom/umeng/socialize/utils/ResUtil;->createFromPathBuffer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/umeng/socialize/utils/ResUtil;->access$1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    iget-object v1, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mCacheFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 434
    :cond_1
    # getter for: Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/utils/ResUtil;->access$2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get drawable from cacheFile."

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_1
    return-object v0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 438
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/ResUtil;->getResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/ResUtil;->getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 443
    # invokes: Lcom/umeng/socialize/utils/ResUtil;->createFromPathBuffer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/umeng/socialize/utils/ResUtil;->access$1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 446
    :goto_2
    # getter for: Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/utils/ResUtil;->access$2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get drawable from net else file."

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 448
    :catch_1
    move-exception v0

    .line 449
    # getter for: Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/utils/ResUtil;->access$2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 452
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 413
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mImageView:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->isBackground:Z

    iget-object v4, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mBindListener:Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;

    .line 414
    iget-object v5, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mBindAnim:Landroid/view/animation/Animation;

    iget-object v6, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mUrl:Ljava/lang/String;

    move-object v2, p1

    .line 413
    # invokes: Lcom/umeng/socialize/utils/ResUtil;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;Ljava/lang/String;)V
    invoke-static/range {v0 .. v6}, Lcom/umeng/socialize/utils/ResUtil;->access$0(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 406
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mBindListener:Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mBindListener:Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;

    iget-object v1, p0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->mMode:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;->onStart(Lcom/umeng/socialize/utils/ResUtil$BindMode;)V

    .line 409
    :cond_0
    return-void
.end method
