.class Lcom/jd/lottery/lib/ui/common/HighFrequency$1;
.super Ljava/lang/Object;
.source "HighFrequency.java"

# interfaces
.implements Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountDown(J)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$000(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$100(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->stop()V

    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$200(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$300(Lcom/jd/lottery/lib/ui/common/HighFrequency;)I

    move-result v0

    if-gez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$400(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$400(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;->onAdvanceSale(J)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$400(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$400(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;->updateTimer(J)V

    goto :goto_0
.end method
