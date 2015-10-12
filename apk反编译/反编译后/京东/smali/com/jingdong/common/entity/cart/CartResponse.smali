.class public Lcom/jingdong/common/entity/cart/CartResponse;
.super Ljava/lang/Object;
.source "CartResponse.java"


# instance fields
.field private code:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private imageDomain:Ljava/lang/String;

.field private info:Lcom/jingdong/common/entity/cart/CartResponseInfo;

.field private isCache:Z

.field private message:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponse;->setCode(Ljava/lang/Integer;)V

    .line 56
    const-string v0, "imageDomain"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponse;->setImageDomain(Ljava/lang/String;)V

    .line 57
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponse;->setMessage(Ljava/lang/String;)V

    .line 58
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 59
    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponse;->setResultCode(I)V

    .line 62
    const-string v0, "cartInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    iget-object v2, p0, Lcom/jingdong/common/entity/cart/CartResponse;->imageDomain:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponse;->message:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/jingdong/common/entity/cart/CartResponseInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/cart/CartResponse;->setInfo(Lcom/jingdong/common/entity/cart/CartResponseInfo;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->code:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->code:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    const-string v0, ""

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->imageDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    const-string v0, ""

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->imageDomain:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->info:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    const-string v0, ""

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->resultCode:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartResponse;->isCache:Z

    return v0
.end method

.method public setCache(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/jingdong/common/entity/cart/CartResponse;->isCache:Z

    .line 135
    return-void
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponse;->code:Ljava/lang/Integer;

    .line 86
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponse;->errorMessage:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setImageDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponse;->imageDomain:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setInfo(Lcom/jingdong/common/entity/cart/CartResponseInfo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponse;->info:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    .line 75
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponse;->message:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponse;->resultCode:I

    .line 123
    return-void
.end method
