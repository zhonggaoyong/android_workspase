.class public Lcom/jd/lottery/lib/tools/utils/CountDownUtil;
.super Ljava/lang/Object;
.source "CountDownUtil.java"


# instance fields
.field private mCountDownListner:Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;

.field private mEndTime:J

.field private mHandler:Landroid/os/Handler;

.field private mInterval:J

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;-><init>(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mEndTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mCountDownListner:Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mInterval:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public pause()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public setCountDownListner(Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mCountDownListner:Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;

    .line 27
    return-void
.end method

.method public start(J)V
    .locals 3

    .prologue
    .line 30
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->start(JJ)V

    .line 31
    return-void
.end method

.method public start(JJ)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mEndTime:J

    .line 35
    iput-wide p3, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mInterval:J

    .line 36
    invoke-virtual {p0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->resume()V

    .line 37
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->pause()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->mEndTime:J

    .line 54
    return-void
.end method
