.class Lcom/jd/lottery/lib/ui/common/HighFrequency$5;
.super Ljava/lang/Object;
.source "HighFrequency.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$5;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$5;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$000(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$5;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$800(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$5;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$700(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$5;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$900(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V

    goto :goto_0
.end method
