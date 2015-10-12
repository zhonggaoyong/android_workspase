.class public Lcom/jd/framework/network/request/JDFileRequest;
.super Lcom/jd/framework/network/request/JDRequest;
.source "JDFileRequest.java"

# interfaces
.implements Lcom/jd/framework/network/file/JDStopController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/framework/network/request/JDRequest",
        "<",
        "Ljava/io/File;",
        ">;",
        "Lcom/jd/framework/network/file/JDStopController;"
    }
.end annotation


# instance fields
.field private attemptsTime:I

.field private isBreakpointTransmission:Z

.field private mResponseListener:Lcom/jd/framework/network/file/JDFileResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/framework/network/file/JDFileResponseListener",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private savePath:Lcom/jd/framework/network/file/JDFileGuider;

.field private startPosBreakpointTransmission:I

.field private stopFlag:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jd/framework/network/request/JDRequest;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jd/framework/network/file/JDFileResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/framework/network/file/JDFileResponseListener",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/jd/framework/network/request/JDRequest;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/jd/framework/network/request/JDFileRequest;->mResponseListener:Lcom/jd/framework/network/file/JDFileResponseListener;

    .line 41
    return-void
.end method


# virtual methods
.method public getAttemptsTime()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/jd/framework/network/request/JDFileRequest;->attemptsTime:I

    return v0
.end method

.method public bridge synthetic getResponseListener()Lcom/jd/framework/network/JDResponseListener;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jd/framework/network/request/JDFileRequest;->getResponseListener()Lcom/jd/framework/network/file/JDFileResponseListener;

    move-result-object v0

    return-object v0
.end method

.method public getResponseListener()Lcom/jd/framework/network/file/JDFileResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/framework/network/file/JDFileResponseListener",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/framework/network/request/JDFileRequest;->mResponseListener:Lcom/jd/framework/network/file/JDFileResponseListener;

    return-object v0
.end method

.method public getSavePath()Lcom/jd/framework/network/file/JDFileGuider;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/framework/network/request/JDFileRequest;->savePath:Lcom/jd/framework/network/file/JDFileGuider;

    return-object v0
.end method

.method public getStartPosBreakpointTransmission()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/jd/framework/network/request/JDFileRequest;->startPosBreakpointTransmission:I

    return v0
.end method

.method public isBreakpointTransmission()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/jd/framework/network/request/JDFileRequest;->isBreakpointTransmission:Z

    return v0
.end method

.method public isStop()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/jd/framework/network/request/JDFileRequest;->stopFlag:Z

    return v0
.end method

.method public setAttemptsTime(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/jd/framework/network/request/JDFileRequest;->attemptsTime:I

    .line 91
    return-void
.end method

.method public setBreakpointTransmission(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/jd/framework/network/request/JDFileRequest;->isBreakpointTransmission:Z

    .line 75
    return-void
.end method

.method public setResponseListener(Lcom/jd/framework/network/file/JDFileResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/file/JDFileResponseListener",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jd/framework/network/request/JDFileRequest;->mResponseListener:Lcom/jd/framework/network/file/JDFileResponseListener;

    .line 59
    return-void
.end method

.method public setSavePath(Lcom/jd/framework/network/file/JDFileGuider;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jd/framework/network/request/JDFileRequest;->savePath:Lcom/jd/framework/network/file/JDFileGuider;

    .line 67
    return-void
.end method

.method public setStartPosBreakpointTransmission(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/jd/framework/network/request/JDFileRequest;->startPosBreakpointTransmission:I

    .line 83
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/framework/network/request/JDFileRequest;->stopFlag:Z

    .line 95
    return-void
.end method
