.class Lcom/baidu/bainuo/mine/es;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "VoucherModel.java"


# static fields
.field private static final serialVersionUID:J = 0x73a56a2358ac0690L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/et;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    iget-object v2, p0, Lcom/baidu/bainuo/mine/es;->data:Lcom/baidu/bainuo/mine/et;

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/baidu/bainuo/mine/es;->data:Lcom/baidu/bainuo/mine/et;

    iget v2, v2, Lcom/baidu/bainuo/mine/et;->canShare:I

    if-ne v2, v0, :cond_0

    .line 240
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 238
    goto :goto_0

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0
.end method
