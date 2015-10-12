.class public Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;


# instance fields
.field private mCountDownTime:I

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I

    return v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getInstance()Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mInstance:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mInstance:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mInstance:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getmCountDownTime()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I

    return v0
.end method

.method public declared-synchronized setmCountDownTime(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
