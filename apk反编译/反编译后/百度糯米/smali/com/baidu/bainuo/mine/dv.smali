.class final Lcom/baidu/bainuo/mine/dv;
.super Ljava/lang/Object;
.source "RefundModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x42cb4bdfe6018f39L


# instance fields
.field private applies:Ljava/util/List;

.field public certificates:[Lcom/baidu/bainuo/mine/dt;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dv;->applies:Ljava/util/List;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dv;->applies:Ljava/util/List;

    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dv;->certificates:[Lcom/baidu/bainuo/mine/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dv;->certificates:[Lcom/baidu/bainuo/mine/dt;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/baidu/bainuo/mine/dv;->certificates:[Lcom/baidu/bainuo/mine/dt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dv;->applies:Ljava/util/List;

    return-object v0

    .line 340
    :cond_1
    aget-object v3, v1, v0

    .line 341
    iget-object v4, p0, Lcom/baidu/bainuo/mine/dv;->applies:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
