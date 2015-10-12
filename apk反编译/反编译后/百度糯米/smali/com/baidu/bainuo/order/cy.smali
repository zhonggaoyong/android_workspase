.class public final Lcom/baidu/bainuo/order/cy;
.super Ljava/lang/Object;
.source "OutQuanStateCache.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public code:Ljava/lang/String;

.field public dealId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput p1, p0, Lcom/baidu/bainuo/order/cy;->state:I

    .line 395
    iput-object p3, p0, Lcom/baidu/bainuo/order/cy;->orderId:Ljava/lang/String;

    .line 396
    iput-object p2, p0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    .line 397
    iput-object p4, p0, Lcom/baidu/bainuo/order/cy;->dealId:Ljava/lang/String;

    .line 398
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 414
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/baidu/bainuo/order/cy;

    if-nez v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/order/cy;

    .line 418
    iget-object v1, p1, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p1, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 407
    const/16 v0, 0x2a

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
