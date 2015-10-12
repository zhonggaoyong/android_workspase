.class public Lcom/baidu/bainuo/merchant/branch/af;
.super Ljava/lang/Object;
.source "SellerLocationBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x66478e0338583e04L


# instance fields
.field public data:Lcom/baidu/bainuo/merchant/branch/ag;

.field public errno:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/bainuo/merchant/branch/ah;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/ah;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/af;->data:Lcom/baidu/bainuo/merchant/branch/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/af;->data:Lcom/baidu/bainuo/merchant/branch/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ag;->seller_list:[Lcom/baidu/bainuo/merchant/branch/ah;

    if-nez v0, :cond_2

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 115
    :cond_1
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/af;->data:Lcom/baidu/bainuo/merchant/branch/ag;

    iget-object v2, v1, Lcom/baidu/bainuo/merchant/branch/ag;->seller_list:[Lcom/baidu/bainuo/merchant/branch/ah;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/af;->data:Lcom/baidu/bainuo/merchant/branch/ag;

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
