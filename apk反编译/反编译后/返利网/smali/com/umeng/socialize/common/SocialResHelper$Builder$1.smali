.class Lcom/umeng/socialize/common/SocialResHelper$Builder$1;
.super Landroid/os/AsyncTask;
.source "SocialResHelper.java"


# annotations
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
.field final synthetic this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/common/SocialResHelper$Builder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    .line 447
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 482
    :try_start_0
    sget-boolean v0, Lcom/umeng/socialize/common/SocialResHelper;->RESUTIL_V2_DUBUG:Z

    if-eqz v0, :cond_0

    .line 483
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 488
    :cond_0
    :goto_0
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->publishProgress([Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v0, v0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v1, v1, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/SocialResHelper;->getResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    const/4 v0, 0x0

    .line 494
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->publishProgress([Ljava/lang/Object;)V

    .line 495
    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v1, v1, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    .line 496
    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v2, v2, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mUrl:Ljava/lang/String;

    .line 495
    invoke-static {v1, v2}, Lcom/umeng/socialize/common/SocialResHelper;->getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 500
    if-nez v0, :cond_1

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    :cond_1
    :goto_1
    return-object v0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    # getter for: Lcom/umeng/socialize/common/SocialResHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/common/SocialResHelper;->access$0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 485
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 450
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v1, v1, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v2, v2, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-boolean v4, v3, Lcom/umeng/socialize/common/SocialResHelper$Builder;->isBackground:Z

    .line 451
    iget-object v3, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v5, v3, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    iget-object v3, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v6, v3, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindAnimation:Landroid/view/animation/Animation;

    .line 452
    iget-object v3, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-boolean v7, v3, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mTransRoundCorner:Z

    iget-object v3, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget v8, v3, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mDefaultRid:I

    move-object v3, p1

    .line 450
    # invokes: Lcom/umeng/socialize/common/SocialResHelper$Builder;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V
    invoke-static/range {v0 .. v8}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->access$1(Lcom/umeng/socialize/common/SocialResHelper$Builder;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V

    .line 453
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 458
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 464
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v0, v0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v0, v0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    .line 466
    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;->FETCH_FROM_NETWORK:Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onFetchStart(Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;)V

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v0, v0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->this$1:Lcom/umeng/socialize/common/SocialResHelper$Builder;

    iget-object v0, v0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    .line 473
    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;->FETCH_FROM_LOCALE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onFetchStart(Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;)V

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
