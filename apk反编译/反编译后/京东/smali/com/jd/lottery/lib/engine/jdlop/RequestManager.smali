.class public abstract Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/jd/lottery/lib/engine/jdlop/OrderRequests;
.implements Lcom/jd/lottery/lib/engine/jdlop/WinningNumbersRequests;
.implements Lcom/jd/lottery/lib/engine/jdlop/ZucaiRequests;


# static fields
.field private static volatile INSTANCE:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->mContext:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->INSTANCE:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->INSTANCE:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->INSTANCE:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->INSTANCE:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract requestAllLottery(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract requestBannerData(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestCurrIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestLotteryHome(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract requestOmissionData(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestOrderDetail(Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestOrderList(Ljava/lang/String;IIILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPayUrl(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPrevIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestRpcPayment(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestUserBsc(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestUserInfo(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestZhuihao(ILcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
            ">;)V"
        }
    .end annotation
.end method
