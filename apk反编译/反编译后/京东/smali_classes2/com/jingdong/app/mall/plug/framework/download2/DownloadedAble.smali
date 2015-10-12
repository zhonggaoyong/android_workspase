.class public interface abstract Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
.super Ljava/lang/Object;
.source "DownloadedAble.java"


# static fields
.field public static final STATE_INIT:I = -0x1

.field public static final STATE_LOADED:I = 0x1

.field public static final STATE_LOADING:I = 0x3

.field public static final STATE_LOAD_FAILED:I = 0x4

.field public static final STATE_LOAD_PAUSED:I = 0x5

.field public static final STATE_LOAD_READY:I = 0x2

.field public static final STATE_UNLOAD:I = 0x0

.field public static final TYPE_BOOK:I = 0x0

.field public static final TYPE_FILE:I = 0x1


# virtual methods
.method public abstract getCopy()Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
.end method

.method public abstract getCurrentSize()J
.end method

.method public abstract getDownloadStatus()I
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;
.end method

.method public abstract getRequestCode()I
.end method

.method public abstract getTotalSize()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isManualStop()Z
.end method

.method public abstract isTryGetContetnFromSD()Z
.end method

.method public abstract manualStop()V
.end method

.method public abstract save()Z
.end method

.method public abstract saveLoadTime(J)V
.end method

.method public abstract saveState()Z
.end method

.method public abstract setCopy(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
.end method

.method public abstract setCurrentSize(J)V
.end method

.method public abstract setDownloadStatus(I)V
.end method

.method public abstract setRequestCode(I)V
.end method

.method public abstract setRequestEntry(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)V
.end method

.method public abstract setTotalSize(J)V
.end method

.method public abstract setTryGetContetnFromSD(Z)V
.end method
