.class Lcom/baidu/bainuo/mine/remain/bo;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "RemainMoneyDetailModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x40f1ec8ce2cf856L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/remain/bl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bo;->data:Lcom/baidu/bainuo/mine/remain/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bo;->data:Lcom/baidu/bainuo/mine/remain/bl;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/bl;->detaillist:[Lcom/baidu/bainuo/mine/remain/bp;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bo;->data:Lcom/baidu/bainuo/mine/remain/bl;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/remain/bl;->detaillist:[Lcom/baidu/bainuo/mine/remain/bp;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 134
    :cond_0
    return-object v1

    .line 130
    :cond_1
    aget-object v4, v2, v0

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bo;->data:Lcom/baidu/bainuo/mine/remain/bl;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bo;->data:Lcom/baidu/bainuo/mine/remain/bl;

    iget v2, v2, Lcom/baidu/bainuo/mine/remain/bl;->have_more:I

    if-ne v2, v0, :cond_0

    .line 141
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0
.end method
