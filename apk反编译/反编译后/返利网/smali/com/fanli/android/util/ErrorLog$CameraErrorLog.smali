.class public Lcom/fanli/android/util/ErrorLog$CameraErrorLog;
.super Ljava/lang/Object;
.source "ErrorLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/ErrorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraErrorLog"
.end annotation


# static fields
.field public static error1:I

.field public static error2:I

.field public static error3:I

.field public static error4:I

.field public static error5:I

.field public static error6:I

.field public static error7:I

.field public static error8:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error1:I

    .line 26
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error2:I

    .line 27
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error3:I

    .line 28
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error4:I

    .line 29
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error5:I

    .line 30
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error6:I

    .line 31
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error7:I

    .line 32
    sput v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error8:I

    .line 33
    return-void
.end method

.method public static getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEmpty()Z
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error1:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error2:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error3:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error4:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error5:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error6:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error7:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error8:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
