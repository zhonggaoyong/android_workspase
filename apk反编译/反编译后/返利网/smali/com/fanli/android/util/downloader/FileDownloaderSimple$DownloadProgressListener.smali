.class public interface abstract Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;
.super Ljava/lang/Object;
.source "FileDownloaderSimple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/downloader/FileDownloaderSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadProgressListener"
.end annotation


# virtual methods
.method public abstract onDownloadError(Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadPause()V
.end method

.method public abstract onDownloadPedding()V
.end method

.method public abstract onDownloadSize(I)V
.end method

.method public abstract onDownloadStart()V
.end method
