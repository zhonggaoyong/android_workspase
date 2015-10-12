.class public Lcom/baidu/voicerecognition/android/MJNI;
.super Ljava/lang/Object;
.source "MJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native mfeDetect()I
.end method

.method public native mfeExit()I
.end method

.method public native mfeGetCallbackData([BI)I
.end method

.method public native mfeInit()I
.end method

.method public native mfeSendData([SI)I
.end method

.method public native mfeSetParam(II)I
.end method
