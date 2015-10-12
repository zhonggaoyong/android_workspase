.class public Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;
.super Ljava/lang/Object;
.source "ErrorLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/ErrorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumErrorLog"
.end annotation


# static fields
.field public static error1:I

.field public static error2:I

.field public static error3:I

.field public static error4:I

.field public static error5:I

.field public static error6:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error1:I

    .line 66
    sput v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error2:I

    .line 67
    sput v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error3:I

    .line 68
    sput v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error4:I

    .line 69
    sput v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error5:I

    .line 70
    sput v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error6:I

    .line 71
    return-void
.end method

.method public static getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error6:I

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
    .line 56
    sget v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error1:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error2:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error3:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error4:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error5:I

    if-nez v0, :cond_0

    sget v0, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error6:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
