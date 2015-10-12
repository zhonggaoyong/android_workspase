.class Lcom/baidu/bainuo/mine/az;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "FavoriteTuanModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf8af87137f38b6bL


# instance fields
.field public data:Lcom/baidu/bainuo/mine/ba;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ba;->firstpage:[Lcom/baidu/bainuo/mine/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ba;->firstpage:[Lcom/baidu/bainuo/mine/be;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/ba;->firstpage:[Lcom/baidu/bainuo/mine/be;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 75
    :cond_0
    return-object v1

    .line 71
    :cond_1
    aget-object v4, v2, v0

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
