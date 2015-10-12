.class public final Lcom/baidu/bainuo/placeorder/g;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "PorderModel.java"


# static fields
.field public static final LOAD_DATA_FAIL:I = 0x66

.field public static final LOAD_SUCCESS:I = 0x65

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public areaname:Ljava/lang/String;

.field public cancelOrderId:Ljava/lang/String;

.field public cityid:Ljava/lang/String;

.field public flagshop:I

.field public mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

.field public prevShopid:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public shopid:Ljava/lang/String;

.field public shopnum:I

.field public tuanid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 44
    const-string v0, "dealId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->tuanid:Ljava/lang/String;

    .line 45
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->s:Ljava/lang/String;

    .line 46
    const-string v0, "cityid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->cityid:Ljava/lang/String;

    .line 47
    const-string v0, "sellid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->prevShopid:Ljava/lang/String;

    .line 49
    const-string v0, "cancelOrderId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->cancelOrderId:Ljava/lang/String;

    .line 50
    const-string v0, "areaname"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/g;->areaname:Ljava/lang/String;

    .line 51
    const-string v0, "flagshop"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/placeorder/g;->flagshop:I

    .line 57
    :goto_0
    const-string v0, "shopnum"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/placeorder/g;->shopnum:I

    .line 63
    :goto_1
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/bainuo/placeorder/g;->flagshop:I

    goto :goto_0

    .line 61
    :cond_1
    iput v1, p0, Lcom/baidu/bainuo/placeorder/g;->shopnum:I

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/placeorder/g;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/placeorder/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/placeorder/g;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
