.class public interface abstract Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;
.super Ljava/lang/Object;
.source "OnInstallStateListener.java"


# static fields
.field public static final STATUS_INSTALLING:I = 0x3

.field public static final STATUS_INStALLED:I = 0x4

.field public static final STATUS_INStALL_FAILED:I = 0x5

.field public static final STATUS_LOADED:I = 0x1

.field public static final STATUS_LOADING:I = 0x0

.field public static final STATUS_LOAD_FAILED:I = 0x2


# virtual methods
.method public abstract onDownload(JJI)V
.end method

.method public abstract onEnd(I)V
.end method

.method public abstract onInsall(I)V
.end method
