.class final Lcom/baidu/bainuo/mine/remain/cd;
.super Ljava/lang/Object;
.source "RemainMoneyMainModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25bf0355678d3a58L


# instance fields
.field private balance:Lcom/baidu/bainuo/mine/remain/cb;

.field private bindPhoneStatus:I

.field private remainUrl:Ljava/lang/String;

.field private wrongmsg:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cd;->remainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cd;->balance:Lcom/baidu/bainuo/mine/remain/cb;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cd;->balance:Lcom/baidu/bainuo/mine/remain/cb;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cb;->a(Lcom/baidu/bainuo/mine/remain/cb;)J

    move-result-wide v0

    .line 199
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cd;->wrongmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cd;->bindPhoneStatus:I

    return v0
.end method
