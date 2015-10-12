.class Lcom/baidu/bainuo/mine/cn;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "MineMainModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3b0a32e29958fad4L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/co;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cn;->data:Lcom/baidu/bainuo/mine/co;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cn;->data:Lcom/baidu/bainuo/mine/co;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/co;->success_msg:Ljava/lang/String;

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cn;->data:Lcom/baidu/bainuo/mine/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cn;->data:Lcom/baidu/bainuo/mine/co;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/co;->is_new:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cn;->data:Lcom/baidu/bainuo/mine/co;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/co;->is_new:Ljava/lang/String;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
