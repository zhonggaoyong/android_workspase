.class public Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "MyOrderListRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private lotteryCategory:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "lotterycategory"
    .end annotation
.end field

.field private ordertimetype:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private ordertype:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private page:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "page"
    .end annotation
.end field

.field private pagesize:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "pagesize"
    .end annotation
.end field

.field private paystatus:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private pin:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private winstatus:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 9

    .prologue
    .line 33
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants;->REQUEST_MYORDERLIST_LOTTERIES:[Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->joinLotteryTypes([Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xbb9

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 41
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->lotteryCategory:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->ordertimetype:I

    .line 43
    iput-object p3, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->pin:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->ordertype:I

    .line 45
    iput-object p5, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->winstatus:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->paystatus:Ljava/lang/String;

    .line 47
    iput p7, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->page:I

    .line 48
    iput p8, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;->pagesize:I

    .line 49
    return-void
.end method


# virtual methods
.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
