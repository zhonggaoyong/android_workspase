.class public Lcom/baidu/android/pay/cache/exception/CacheError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_AUTH_FAILED:I = -0x7

.field public static final ERROR_CODE_ILLEGAL_PARAMETER:I = -0x3

.field public static final ERROR_CODE_ILLEGAL_RESPONSE:I = -0x2

.field public static final ERROR_CODE_LESS_OF:I = -0x1

.field public static final ERROR_CODE_NOT_NETWORK:I = -0x8

.field public static final ERROR_CODE_UNABLE_PARSE_RESPONSE:I = -0x5

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = -0x9

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errorCode:I

.field private orgResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1, p2}, Lcom/baidu/android/pay/cache/exception/CacheError;->interpretErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    iput p1, p0, Lcom/baidu/android/pay/cache/exception/CacheError;->errorCode:I

    .line 53
    iput-object p3, p0, Lcom/baidu/android/pay/cache/exception/CacheError;->orgResponse:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static interpretErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/android/pay/cache/exception/CacheError;->errorCode:I

    return v0
.end method

.method public getOrgResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/android/pay/cache/exception/CacheError;->orgResponse:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/android/pay/cache/exception/CacheError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nerrorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/pay/cache/exception/CacheError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\norgResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/baidu/android/pay/cache/exception/CacheError;->orgResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
