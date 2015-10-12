.class public Lcom/baidu/android/pay/cache/exception/CacheException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errorCode:I

.field private orgResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput p1, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->errorCode:I

    .line 26
    iput-object p3, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->orgResponse:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pay/cache/exception/CacheError;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/baidu/android/pay/cache/exception/CacheError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/baidu/android/pay/cache/exception/CacheError;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->errorCode:I

    .line 32
    invoke-virtual {p1}, Lcom/baidu/android/pay/cache/exception/CacheError;->getOrgResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->orgResponse:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->errorCode:I

    return v0
.end method

.method public getOrgResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->orgResponse:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nerrorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/pay/cache/exception/CacheException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    const-string v1, "\norgResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pay/cache/exception/CacheException;->orgResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
