.class Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$3;
.super Ljava/lang/Object;
.source "HomeProductRecomFragment.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->setPullUpImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$3;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$3;->val$localPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 276
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 249
    if-eqz p3, :cond_1

    .line 251
    const/4 v2, 0x0

    .line 253
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$3;->val$localPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {p3, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    if-eqz v3, :cond_3

    .line 260
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    .line 268
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$3;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$500(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$3;->val$localPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 269
    .local v0, "destDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$3;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$600(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .end local v0    # "destDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_1
    return-void

    .line 261
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 262
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 255
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 256
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    if-eqz v2, :cond_0

    .line 260
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    :goto_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 261
    :catch_2
    move-exception v1

    .line 262
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 258
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v2, :cond_2

    .line 260
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    :goto_5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v4

    .line 261
    :catch_3
    move-exception v1

    .line 262
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 258
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 255
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v1

    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    :cond_3
    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "failReason"    # Lcom/nostra13/universalimageloader/core/assist/FailReason;

    .prologue
    .line 245
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 240
    return-void
.end method
