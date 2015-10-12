.class public interface abstract Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;
.super Ljava/lang/Object;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/task/DownloadImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadFileCallback"
.end annotation


# virtual methods
.method public abstract afterDownload(Landroid/graphics/Bitmap;)V
.end method

.method public abstract beforeDownload()V
.end method

.method public abstract downloadProgress(I)V
.end method
