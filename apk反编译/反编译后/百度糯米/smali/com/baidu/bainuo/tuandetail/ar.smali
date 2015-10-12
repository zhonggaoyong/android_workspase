.class public Lcom/baidu/bainuo/tuandetail/ar;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "TuanDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e98761e414e5338L


# instance fields
.field public data:Lcom/baidu/bainuo/tuandetail/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/an;->join_cart:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->sell_status:I

    if-ne v2, v0, :cond_0

    .line 21
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0
.end method
