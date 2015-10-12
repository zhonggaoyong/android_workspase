.class public abstract Lcom/jd/framework/network/request/JDRequest;
.super Ljava/lang/Object;
.source "JDRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static mTagGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCallbackInMainThread:Z

.field private isUseCookies:Z

.field private isUseDomainName:Z

.field private mCacheKey:Ljava/lang/String;

.field private mCacheModel:I

.field private mCacheTime:J

.field private mMaxNumRetries:I

.field private final mMethod:I

.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mPostBody:Ljava/lang/String;

.field private mPriority:Lcom/jd/framework/network/request/JDRequest$Priority;

.field protected mResponseListener:Lcom/jd/framework/network/JDResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/framework/network/JDResponseListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mSequence:I

.field private mTag:Ljava/lang/String;

.field private mTimeoutMs:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/jd/framework/network/request/JDRequest;->mTagGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jd/framework/network/request/JDRequest;->mTagGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mTag:Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/framework/network/request/JDRequest;->mSequence:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheModel:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheTime:J

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/framework/network/request/JDRequest;->isUseCookies:Z

    .line 150
    iput p1, p0, Lcom/jd/framework/network/request/JDRequest;->mMethod:I

    .line 151
    iput-object p2, p0, Lcom/jd/framework/network/request/JDRequest;->mUrl:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jd/framework/network/request/JDRequest;->mTagGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mTag:Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/framework/network/request/JDRequest;->mSequence:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheModel:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheTime:J

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/framework/network/request/JDRequest;->isUseCookies:Z

    .line 159
    iput p1, p0, Lcom/jd/framework/network/request/JDRequest;->mMethod:I

    .line 160
    iput-object p2, p0, Lcom/jd/framework/network/request/JDRequest;->mUrl:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/jd/framework/network/request/JDRequest;->mPostBody:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jd/framework/network/request/JDRequest;->mTagGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mTag:Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/framework/network/request/JDRequest;->mSequence:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheModel:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheTime:J

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/framework/network/request/JDRequest;->isUseCookies:Z

    .line 154
    iput p1, p0, Lcom/jd/framework/network/request/JDRequest;->mMethod:I

    .line 155
    iput-object p2, p0, Lcom/jd/framework/network/request/JDRequest;->mUrl:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/jd/framework/network/request/JDRequest;->mParams:Ljava/util/Map;

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/jd/framework/network/request/JDRequest;-><init>(ILjava/lang/String;)V

    .line 147
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheModel()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheModel:I

    return v0
.end method

.method public getCacheTime()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheTime:J

    return-wide v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxNumRetries()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/jd/framework/network/request/JDRequest;->mMaxNumRetries:I

    return v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/jd/framework/network/request/JDRequest;->mMethod:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPostBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mPostBody:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lcom/jd/framework/network/request/JDRequest$Priority;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mPriority:Lcom/jd/framework/network/request/JDRequest$Priority;

    return-object v0
.end method

.method public getResponseListener()Lcom/jd/framework/network/JDResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/framework/network/JDResponseListener",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/jd/framework/network/request/JDRequest;->mSequence:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeoutMs()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/jd/framework/network/request/JDRequest;->mTimeoutMs:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jd/framework/network/request/JDRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCallbackInMainThread()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/jd/framework/network/request/JDRequest;->isCallbackInMainThread:Z

    return v0
.end method

.method public isUseCookies()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/jd/framework/network/request/JDRequest;->isUseCookies:Z

    return v0
.end method

.method public isUseDomainName()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/jd/framework/network/request/JDRequest;->isUseDomainName:Z

    return v0
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheKey:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setCacheModel(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheModel:I

    .line 219
    return-void
.end method

.method public setCacheTime(J)V
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/jd/framework/network/request/JDRequest;->mCacheTime:J

    .line 232
    return-void
.end method

.method public setCallbackInMainThread(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/jd/framework/network/request/JDRequest;->isCallbackInMainThread:Z

    .line 362
    return-void
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    iput-object p1, p0, Lcom/jd/framework/network/request/JDRequest;->header:Ljava/util/Map;

    .line 276
    return-void
.end method

.method public setMaxNumRetries(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/jd/framework/network/request/JDRequest;->mMaxNumRetries:I

    .line 290
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/jd/framework/network/request/JDRequest;->mParams:Ljava/util/Map;

    .line 338
    return-void
.end method

.method public setPriority(Lcom/jd/framework/network/request/JDRequest$Priority;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/jd/framework/network/request/JDRequest;->mPriority:Lcom/jd/framework/network/request/JDRequest$Priority;

    .line 240
    return-void
.end method

.method public setResponseListener(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponseListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 329
    iput-object p1, p0, Lcom/jd/framework/network/request/JDRequest;->mResponseListener:Lcom/jd/framework/network/JDResponseListener;

    .line 330
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/jd/framework/network/request/JDRequest;->mSequence:I

    .line 206
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jd/framework/network/request/JDRequest;->mTag:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setTimeoutMs(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/jd/framework/network/request/JDRequest;->mTimeoutMs:I

    .line 298
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jd/framework/network/request/JDRequest;->mUrl:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setUseCookies(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/jd/framework/network/request/JDRequest;->isUseCookies:Z

    .line 249
    return-void
.end method

.method public setUseDomainName(Z)V
    .locals 0

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/jd/framework/network/request/JDRequest;->isUseDomainName:Z

    .line 370
    return-void
.end method
