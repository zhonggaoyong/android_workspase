.class public interface abstract Lcom/jd/droidlib/net/image/ImageFetchListener;
.super Ljava/lang/Object;
.source "ImageFetchListener.java"


# virtual methods
.method public abstract onFetchAdded(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract onFetchCompleted(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onFetchFailed(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onFetchProgressChanged(Landroid/widget/ImageView;Ljava/lang/String;II)V
.end method
