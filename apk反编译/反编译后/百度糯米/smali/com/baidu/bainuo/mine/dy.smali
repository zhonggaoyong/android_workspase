.class final Lcom/baidu/bainuo/mine/dy;
.super Ljava/lang/Object;
.source "RefundModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public reasonId:Ljava/lang/String;

.field public reasonText:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dy;->reasonId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dy;->reasonText:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
