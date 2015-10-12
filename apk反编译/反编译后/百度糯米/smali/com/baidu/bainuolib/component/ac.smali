.class public final Lcom/baidu/bainuolib/component/ac;
.super Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;
.source "JSHttpService.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final getErrorMsg(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;)Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getResult([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
