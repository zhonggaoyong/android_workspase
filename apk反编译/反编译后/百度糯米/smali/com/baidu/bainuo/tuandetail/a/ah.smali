.class public Lcom/baidu/bainuo/tuandetail/a/ah;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "ShoppingCartViewController.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4a6a2856d3bfd8ebL


# instance fields
.field public data:Lcom/baidu/bainuo/tuandetail/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/ah;->data:Lcom/baidu/bainuo/tuandetail/a/ai;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/ah;->data:Lcom/baidu/bainuo/tuandetail/a/ai;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/a/ai;->total:I

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/ah;->data:Lcom/baidu/bainuo/tuandetail/a/ai;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/ah;->data:Lcom/baidu/bainuo/tuandetail/a/ai;

    iput p1, v0, Lcom/baidu/bainuo/tuandetail/a/ai;->total:I

    .line 461
    :cond_0
    return-void
.end method
