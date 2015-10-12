.class public abstract Lcom/jingdong/jdma/http/StatisHttpRequest;
.super Ljava/lang/Object;
.source "StatisHttpRequest.java"


# static fields
.field protected static final BUFFERSIZE:I = 0x400

.field protected static final LOG_TAG:Ljava/lang/String;

.field protected static final PROGRESS_NOTIFY_OFFSET:I = 0x3e8

.field public static final SEND_ERR:I = -0x1

.field public static final SEND_ERR_DEL:I = 0x1

.field public static final SEND_OK:I


# instance fields
.field private id:I

.field protected lastProgressNotifyTime:J

.field protected mCancel:Z

.field protected mConnecTimeout:I

.field protected mData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mGetDataTimeout:I

.field protected mHttpStatus:I

.field protected mIsLimited:Z

.field protected mIsNeedResponse:Z

.field protected mPostDataTimeout:I

.field protected mRequestHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mResponseHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mStrHttpMethod:Ljava/lang/String;

.field protected mStrUrl:Ljava/lang/String;

.field protected mTryLimit:I

.field protected mUrl:Ljava/net/URL;

.field protected requestCharset:Ljava/lang/String;

.field protected requestEnd:J

.field protected requestStart:J

.field protected responseCharset:Ljava/lang/String;

.field protected responseData:[B

.field protected strData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/jingdong/jdma/http/StatisHttpRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/http/StatisHttpRequest;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mTryLimit:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mCancel:Z

    .line 67
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestCharset:Ljava/lang/String;

    .line 69
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseCharset:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mIsNeedResponse:Z

    .line 79
    iput-wide v2, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestStart:J

    .line 81
    iput-wide v2, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestEnd:J

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mRequestHeader:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mResponseHeader:Ljava/util/HashMap;

    .line 103
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mTryLimit:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mCancel:Z

    .line 67
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestCharset:Ljava/lang/String;

    .line 69
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseCharset:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mIsNeedResponse:Z

    .line 79
    iput-wide v2, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestStart:J

    .line 81
    iput-wide v2, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestEnd:J

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mRequestHeader:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mResponseHeader:Ljava/util/HashMap;

    .line 110
    invoke-virtual/range {p0 .. p6}, Lcom/jingdong/jdma/http/StatisHttpRequest;->initParam(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-void
.end method


# virtual methods
.method public getConnect()Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mStrUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/jdma/http/StatisHttpRequest;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|getConnect|mStrUrl is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mStrUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mUrl:Ljava/net/URL;

    .line 312
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mUrl:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/jdma/http/StatisHttpRequest;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|getConnect|mUrl is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 319
    if-nez v0, :cond_2

    .line 320
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/jdma/http/StatisHttpRequest;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|getConnect|mConn is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_2
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mConnecTimeout:I

    return v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGetDataTimeout()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mGetDataTimeout:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mStrHttpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatus()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mHttpStatus:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->id:I

    return v0
.end method

.method public getIsNeedResponse()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mIsNeedResponse:Z

    return v0
.end method

.method public getParamString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 329
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/jingdong/jdma/http/StatisHttpRequest;->getData()Ljava/util/HashMap;

    move-result-object v1

    .line 331
    if-nez v1, :cond_0

    .line 332
    const-string v0, ""

    .line 349
    :goto_0
    return-object v0

    .line 333
    :cond_0
    const-string v0, ""

    .line 336
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 339
    if-nez v0, :cond_1

    const-string v0, ""

    .line 340
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    iget-object v2, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestCharset:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    iget-object v1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestCharset:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string v0, "&"

    move-object v2, v0

    .line 346
    goto :goto_1

    .line 339
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPostDataTimeout()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mPostDataTimeout:I

    return v0
.end method

.method public getRequestCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mRequestHeader:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestTime()J
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestEnd:J

    iget-wide v2, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestStart:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getResponseCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()[B
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseData:[B

    return-object v0
.end method

.method public getResponseHeader()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mResponseHeader:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStrData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->strData:Ljava/lang/String;

    return-object v0
.end method

.method public getStrUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mStrUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTryLimit()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mTryLimit:I

    return v0
.end method

.method public initParam(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mPostDataTimeout:I

    .line 117
    iput p2, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mConnecTimeout:I

    .line 118
    iput p3, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mTryLimit:I

    .line 119
    iput-object p4, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestCharset:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseCharset:Ljava/lang/String;

    .line 121
    iput-boolean p6, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mIsNeedResponse:Z

    .line 122
    return-void
.end method

.method public send()I
    .locals 1

    .prologue
    .line 414
    const/4 v0, -0x1

    return v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mConnecTimeout:I

    .line 196
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mData:Ljava/util/HashMap;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    iput-object p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mData:Ljava/util/HashMap;

    .line 255
    return-void
.end method

.method public setGetDataTimeout(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mGetDataTimeout:I

    .line 181
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mStrHttpMethod:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->id:I

    .line 278
    return-void
.end method

.method public setIsNeedResponse(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mIsNeedResponse:Z

    .line 293
    return-void
.end method

.method public setPostDataTimeout(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mPostDataTimeout:I

    .line 191
    return-void
.end method

.method public setRequestCharset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->requestCharset:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mRequestHeader:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public setResponseCharset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseCharset:Ljava/lang/String;

    .line 165
    return-void
.end method

.method protected setResponseHeader(Ljava/net/HttpURLConnection;)V
    .locals 7

    .prologue
    .line 389
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getLastModified()J

    .line 390
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 391
    if-nez v0, :cond_1

    .line 410
    :cond_0
    return-void

    .line 394
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 395
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 398
    const/4 v3, 0x0

    .line 399
    const-string v2, ""

    .line 400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 401
    if-lez v3, :cond_2

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "<--->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 404
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 406
    goto :goto_1

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mResponseHeader:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected setResult(Ljava/net/HttpURLConnection;Ljava/io/ByteArrayOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x400

    .line 355
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/http/StatisHttpRequest;->setResponseHeader(Ljava/net/HttpURLConnection;)V

    .line 357
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 360
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseData:[B

    .line 386
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/jdma/http/StatisHttpRequest;->getResponseHeader()Ljava/util/HashMap;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    const-string v2, "content-encoding"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    if-eqz v0, :cond_3

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 370
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 372
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 374
    new-array v0, v5, [B

    .line 375
    :goto_1
    invoke-virtual {v2, v0, v6, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 376
    invoke-virtual {v1, v0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 378
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 380
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 385
    :goto_2
    iput-object v0, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->responseData:[B

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public setStrData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->strData:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setStrUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mStrUrl:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setTryLimit(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mTryLimit:I

    .line 211
    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/jingdong/jdma/http/StatisHttpRequest;->mUrl:Ljava/net/URL;

    .line 303
    return-void
.end method
