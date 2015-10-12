.class Lcom/gome/ecmall/util/TimerUtil$TimerRunnable;
.super Ljava/lang/Object;
.source "TimerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/util/TimerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/util/TimerUtil;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/util/TimerUtil;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/gome/ecmall/util/TimerUtil$TimerRunnable;->this$0:Lcom/gome/ecmall/util/TimerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/util/TimerUtil;Lcom/gome/ecmall/util/TimerUtil$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/util/TimerUtil;
    .param p2, "x1"    # Lcom/gome/ecmall/util/TimerUtil$1;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/gome/ecmall/util/TimerUtil$TimerRunnable;-><init>(Lcom/gome/ecmall/util/TimerUtil;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 53
    const/16 v1, 0x79

    .line 54
    .local v1, "time":I
    :goto_0
    if-lez v1, :cond_0

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil$TimerRunnable;->this$0:Lcom/gome/ecmall/util/TimerUtil;

    # getter for: Lcom/gome/ecmall/util/TimerUtil;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/gome/ecmall/util/TimerUtil;->access$100(Lcom/gome/ecmall/util/TimerUtil;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 57
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method
