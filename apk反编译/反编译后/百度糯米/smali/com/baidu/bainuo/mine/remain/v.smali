.class final Lcom/baidu/bainuo/mine/remain/v;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3995f18fbc9a2147L


# instance fields
.field public exchange:Lcom/baidu/bainuo/mine/remain/z;

.field public hbtext:Ljava/lang/String;

.field public primarycard:Lcom/baidu/bainuo/mine/remain/z;


# virtual methods
.method public final a()[Lcom/baidu/bainuo/mine/remain/t;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->primarycard:Lcom/baidu/bainuo/mine/remain/z;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->primarycard:Lcom/baidu/bainuo/mine/remain/z;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/z;->list:[Lcom/baidu/bainuo/mine/remain/t;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Lcom/baidu/bainuo/mine/remain/t;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->exchange:Lcom/baidu/bainuo/mine/remain/z;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->exchange:Lcom/baidu/bainuo/mine/remain/z;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/z;->list:[Lcom/baidu/bainuo/mine/remain/t;

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 436
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/v;->primarycard:Lcom/baidu/bainuo/mine/remain/z;

    if-eqz v2, :cond_1

    .line 437
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/v;->primarycard:Lcom/baidu/bainuo/mine/remain/z;

    iget v2, v2, Lcom/baidu/bainuo/mine/remain/z;->have_more:I

    if-ne v2, v0, :cond_0

    .line 439
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 437
    goto :goto_0

    :cond_1
    move v0, v1

    .line 439
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 443
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/v;->exchange:Lcom/baidu/bainuo/mine/remain/z;

    if-eqz v2, :cond_1

    .line 444
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/v;->exchange:Lcom/baidu/bainuo/mine/remain/z;

    iget v2, v2, Lcom/baidu/bainuo/mine/remain/z;->have_more:I

    if-ne v2, v0, :cond_0

    .line 446
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 444
    goto :goto_0

    :cond_1
    move v0, v1

    .line 446
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->primarycard:Lcom/baidu/bainuo/mine/remain/z;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->primarycard:Lcom/baidu/bainuo/mine/remain/z;

    iget v0, v0, Lcom/baidu/bainuo/mine/remain/z;->total:I

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->exchange:Lcom/baidu/bainuo/mine/remain/z;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/v;->exchange:Lcom/baidu/bainuo/mine/remain/z;

    iget v0, v0, Lcom/baidu/bainuo/mine/remain/z;->total:I

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
