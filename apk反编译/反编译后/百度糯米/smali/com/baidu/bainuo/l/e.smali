.class Lcom/baidu/bainuo/l/e;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "PieceOrderModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf8af87137f38b6cL


# instance fields
.field public data:Lcom/baidu/bainuo/l/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    iget-object v0, v0, Lcom/baidu/bainuo/l/f;->list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    iget-object v0, v0, Lcom/baidu/bainuo/l/f;->list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    iget-object v2, v1, Lcom/baidu/bainuo/l/f;->list:[Lcom/baidu/bainuo/home/a/h;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 61
    :goto_1
    return-object v0

    .line 56
    :cond_0
    aget-object v4, v2, v1

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
