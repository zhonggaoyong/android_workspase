.class Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;
.super Ljava/util/TimerTask;
.source "LimitCountDownTread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v1, 0x3b

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$002(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-lez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # operator-- for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$110(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$200(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # invokes: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->setShowTime()V
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$500(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)V

    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$400(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$200(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$600(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->withDay:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$300(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->myHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$1100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->dayShow:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$700(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hourShow:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$800(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->minShow:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$900(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->soundShow:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$1000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    :goto_1
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-nez v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$102(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$200(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-lez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # operator-- for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$210(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    goto/16 :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$200(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->withDay:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$300(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$400(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-lez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    const/16 v1, 0x17

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$202(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # operator-- for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$410(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    goto/16 :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$202(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    .line 55
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$402(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    goto/16 :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$202(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    goto/16 :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$102(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    goto/16 :goto_0

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    move-result v0

    if-lez v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # operator-- for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$010(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I

    goto/16 :goto_0

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # setter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$002(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I

    goto/16 :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->myHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$1100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Landroid/os/Handler;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hourShow:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$800(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->minShow:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$900(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    # getter for: Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->soundShow:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->access$1000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1
.end method
