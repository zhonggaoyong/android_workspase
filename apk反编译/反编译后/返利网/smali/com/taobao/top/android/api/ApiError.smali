.class public Lcom/taobao/top/android/api/ApiError;
.super Ljava/lang/Object;
.source "ApiError.java"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private subCode:Ljava/lang/String;

.field private subMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/taobao/top/android/api/ApiError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/taobao/top/android/api/ApiError;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/taobao/top/android/api/ApiError;->subCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSubMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/taobao/top/android/api/ApiError;->subMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/taobao/top/android/api/ApiError;->errorCode:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/taobao/top/android/api/ApiError;->msg:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setSubCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "subCode"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/taobao/top/android/api/ApiError;->subCode:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setSubMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "subMsg"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/taobao/top/android/api/ApiError;->subMsg:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/top/android/api/ApiError;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/taobao/top/android/api/ApiError;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/top/android/api/ApiError;->subCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    const-string v2, " subMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/top/android/api/ApiError;->subMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
