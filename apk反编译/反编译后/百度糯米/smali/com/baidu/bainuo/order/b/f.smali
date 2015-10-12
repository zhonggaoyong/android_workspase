.class public Lcom/baidu/bainuo/order/b/f;
.super Ljava/lang/Object;
.source "OrderPhoneBindBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x481f0ea4bbd0ae81L


# instance fields
.field public data:Lcom/baidu/bainuo/order/b/g;

.field public errmsg:Ljava/lang/String;

.field public errno:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/baidu/bainuo/order/b/f;->errno:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/f;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/f;->msg:Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/f;->errmsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/g;->code:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/g;->phone:Ljava/lang/String;

    goto :goto_0
.end method
