.class Lcom/baidu/bainuo/mine/bf;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "FavoriteTuanModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4711c830bd0ba553L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/bg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bf;->data:Lcom/baidu/bainuo/mine/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bf;->data:Lcom/baidu/bainuo/mine/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bg;->infolist:[Lcom/baidu/bainuo/mine/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bf;->data:Lcom/baidu/bainuo/mine/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bg;->infolist:[Lcom/baidu/bainuo/mine/be;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bf;->data:Lcom/baidu/bainuo/mine/bg;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/bg;->infolist:[Lcom/baidu/bainuo/mine/be;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 91
    :cond_0
    return-object v1

    .line 87
    :cond_1
    aget-object v4, v2, v0

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
