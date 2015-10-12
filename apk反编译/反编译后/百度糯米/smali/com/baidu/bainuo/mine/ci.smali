.class final Lcom/baidu/bainuo/mine/ci;
.super Ljava/lang/Object;
.source "MineMainModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1761bdfcadcd7738L


# instance fields
.field public couponNum:Ljava/lang/String;

.field public dealNum:Ljava/lang/String;

.field public ewashUrl:Ljava/lang/String;

.field public favoriteNum:Ljava/lang/String;

.field public hbBalanceMoney:Ljava/lang/String;

.field public hbMoney:Ljava/lang/String;

.field public hbWillExpire:Ljava/lang/String;

.field public hbdiscount:Ljava/lang/String;

.field public hongbaoRemain:Ljava/lang/String;

.field public hotelSchema:Ljava/lang/String;

.field public member:Lcom/baidu/bainuo/mine/cg;

.field public moneySave:Ljava/lang/String;

.field public orderlistSchema:Ljava/lang/String;

.field public passUname:Ljava/lang/String;

.field public payedNum:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public promotionNum:Ljava/lang/String;

.field public qunarSchema:Ljava/lang/String;

.field public registerredpacket_msg:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public toCommentNum:Ljava/lang/String;

.field public toPayNum:Ljava/lang/String;

.field public toReceiveNum:Ljava/lang/String;

.field public toShoppayUrl:Ljava/lang/String;

.field public toptenurl:Ljava/lang/String;

.field public unreadedNum:I

.field public user_isSync:Ljava/lang/String;

.field public voucherNum:Ljava/lang/String;

.field public voucherWillExpire:Ljava/lang/String;

.field public waimai_schema:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->hongbaoRemain:Ljava/lang/String;

    .line 194
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->hbWillExpire:Ljava/lang/String;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->hbdiscount:Ljava/lang/String;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->registerredpacket_msg:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->toptenurl:Ljava/lang/String;

    .line 229
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->hbMoney:Ljava/lang/String;

    .line 234
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->hbBalanceMoney:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->qunarSchema:Ljava/lang/String;

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->hotelSchema:Ljava/lang/String;

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->toShoppayUrl:Ljava/lang/String;

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ci;->ewashUrl:Ljava/lang/String;

    .line 123
    return-void
.end method
