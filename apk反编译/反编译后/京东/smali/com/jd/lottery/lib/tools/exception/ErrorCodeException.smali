.class public Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
.super Ljava/lang/Exception;
.source "ErrorCodeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mError:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->setError(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V

    .line 14
    return-void
.end method

.method private setError(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->mError:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    .line 22
    return-void
.end method


# virtual methods
.method public getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->mError:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    return-object v0
.end method
