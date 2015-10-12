.class public Lcom/gome/ecmall/home/movie/bean/HandleResult;
.super Ljava/lang/Object;
.source "HandleResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILM_FAVORITE_CANCEL:I = 0x2

.field public static final FILM_FAVORITE_SAVE:I = 0x1

.field public static final FORETELL_UNLOCK:I = 0x7

.field public static final ORDER_CANCEL:I = 0x4

.field public static final ORDER_SMS_NOTIFICATION:I = 0x3

.field public static final USER_PAYPASSWORD_ISSET:I = 0x6

.field public static final USER_PAYPASSWORD_VERIFY:I = 0x5

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public alreadySet:I

.field public cancelResult:I

.field public notifyResult:I

.field public saveResult:I

.field public unlockResult:I

.field public verifyResult:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/HandleResult;
    .locals 4
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v2, 0x0

    .line 101
    .local v2, "result":Lcom/gome/ecmall/home/movie/bean/HandleResult;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/home/movie/bean/HandleResult;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/HandleResult;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getAlreadySet()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->alreadySet:I

    return v0
.end method

.method public getCancelResult()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->cancelResult:I

    return v0
.end method

.method public getNotifyResult()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->notifyResult:I

    return v0
.end method

.method public getSaveResult()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->saveResult:I

    return v0
.end method

.method public getUnlockResult()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->unlockResult:I

    return v0
.end method

.method public getVerifyResult()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->verifyResult:I

    return v0
.end method

.method public setAlreadySet(Ljava/lang/String;)V
    .locals 1
    .param p1, "alreadySet"    # Ljava/lang/String;

    .prologue
    .line 82
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->alreadySet:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCancelResult(Ljava/lang/String;)V
    .locals 1
    .param p1, "cancelResult"    # Ljava/lang/String;

    .prologue
    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->cancelResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setNotifyResult(Ljava/lang/String;)V
    .locals 1
    .param p1, "notifyResult"    # Ljava/lang/String;

    .prologue
    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->notifyResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSaveResult(Ljava/lang/String;)V
    .locals 1
    .param p1, "saveResult"    # Ljava/lang/String;

    .prologue
    .line 60
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->saveResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setUnlockResult(I)V
    .locals 1
    .param p1, "unlockResult"    # I

    .prologue
    .line 93
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->unlockResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setVerifyResult(Ljava/lang/String;)V
    .locals 1
    .param p1, "verifyResult"    # Ljava/lang/String;

    .prologue
    .line 71
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/bean/HandleResult;->verifyResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method
