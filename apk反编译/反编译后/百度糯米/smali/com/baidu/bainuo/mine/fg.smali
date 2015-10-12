.class Lcom/baidu/bainuo/mine/fg;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "VoucherPickingModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4fd551e0ed10b741L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/fh;

.field private list:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fg;->list:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fg;->list:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fg;->data:Lcom/baidu/bainuo/mine/fh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fg;->data:Lcom/baidu/bainuo/mine/fh;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/fh;->list:[Lcom/baidu/bainuo/mine/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fg;->data:Lcom/baidu/bainuo/mine/fh;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/fh;->list:[Lcom/baidu/bainuo/mine/eq;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fg;->data:Lcom/baidu/bainuo/mine/fh;

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fh;->list:[Lcom/baidu/bainuo/mine/eq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fg;->list:Ljava/util/List;

    return-object v0

    .line 63
    :cond_1
    aget-object v3, v1, v0

    .line 64
    iget-object v4, p0, Lcom/baidu/bainuo/mine/fg;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
