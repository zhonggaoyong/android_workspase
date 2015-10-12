.class public Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.super Ljava/lang/Object;
.source "PageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ATTRIBUTE_ALL:Ljava/lang/String; = "_ALL"

.field public static final ATTRIBUTE_STATUS:Ljava/lang/String; = "_STATUS"

.field public static final SOURCE_UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = 0x1L

.field private static final snCreator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final attribute:Ljava/lang/String;

.field private final eventTime:J

.field private isRecover:Z

.field private final sn:I

.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->snCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->isRecover:Z

    .line 246
    sget-object v0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->snCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->sn:I

    .line 247
    iput-wide p1, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->eventTime:J

    .line 248
    iput p3, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->source:I

    .line 249
    iput-object p4, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->attribute:Ljava/lang/String;

    .line 250
    return-void
.end method

.method protected constructor <init>(JILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->isRecover:Z

    .line 263
    sget-object v0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->snCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->sn:I

    .line 264
    iput-wide p1, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->eventTime:J

    .line 265
    iput p3, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->source:I

    .line 266
    iput-object p4, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->attribute:Ljava/lang/String;

    .line 267
    iput-boolean p5, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->isRecover:Z

    .line 268
    return-void
.end method


# virtual methods
.method public final getAttribute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->attribute:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()J
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->eventTime:J

    return-wide v0
.end method

.method public getIsRecover()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->isRecover:Z

    return v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->sn:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->source:I

    return v0
.end method

.method public setIsRecover(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->isRecover:Z

    .line 324
    return-void
.end method
