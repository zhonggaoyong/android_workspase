.class Lcom/baidu/bainuo/mine/er;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "VoucherModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e92053643cff9eaL


# instance fields
.field public data:Lcom/baidu/bainuo/mine/em;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/mine/er;->data:Lcom/baidu/bainuo/mine/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/er;->data:Lcom/baidu/bainuo/mine/em;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/em;->list:[Lcom/baidu/bainuo/mine/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/er;->data:Lcom/baidu/bainuo/mine/em;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/em;->list:[Lcom/baidu/bainuo/mine/eq;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/mine/er;->data:Lcom/baidu/bainuo/mine/em;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/em;->list:[Lcom/baidu/bainuo/mine/eq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 60
    :cond_0
    return-object v1

    .line 56
    :cond_1
    aget-object v4, v2, v0

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
