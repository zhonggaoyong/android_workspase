.class Lcom/baidu/bainuo/mine/f;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "AddNewAddressModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4c0441f35a1abd06L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/mine/f;->data:Lcom/baidu/bainuo/mine/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/f;->data:Lcom/baidu/bainuo/mine/g;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/g;->addresslist:[Lcom/baidu/bainuo/mine/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/f;->data:Lcom/baidu/bainuo/mine/g;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/g;->addresslist:[Lcom/baidu/bainuo/mine/e;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/mine/f;->data:Lcom/baidu/bainuo/mine/g;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/g;->addresslist:[Lcom/baidu/bainuo/mine/e;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 79
    :cond_0
    return-object v1

    .line 75
    :cond_1
    aget-object v4, v2, v0

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
