.class Lcom/baidu/bainuo/mine/cd;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "MineMainModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x38e1312566c53412L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/ce;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lcom/baidu/bainuo/mine/cd;->data:Lcom/baidu/bainuo/mine/ce;

    if-nez v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/mine/cd;->data:Lcom/baidu/bainuo/mine/ce;

    iget v2, v2, Lcom/baidu/bainuo/mine/ce;->state:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cd;->data:Lcom/baidu/bainuo/mine/ce;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cd;->data:Lcom/baidu/bainuo/mine/ce;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/bainuo/mine/ce;->state:I

    .line 86
    :cond_0
    return-void
.end method
