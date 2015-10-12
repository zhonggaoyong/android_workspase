.class Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;
.super Ljava/lang/Object;
.source "CountDownUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;->this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;->this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->access$000(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)J

    move-result-wide v0

    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;->this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->access$100(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;->this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->access$100(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;->onCountDown(J)V

    .line 64
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;->this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->access$400(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;->this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->access$200(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil$1;->this$0:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->access$300(Lcom/jd/lottery/lib/tools/utils/CountDownUtil;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_1
    return-void
.end method
