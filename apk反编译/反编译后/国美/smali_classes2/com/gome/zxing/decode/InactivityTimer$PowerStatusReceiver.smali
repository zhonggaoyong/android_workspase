.class final Lcom/gome/zxing/decode/InactivityTimer$PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/zxing/decode/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PowerStatusReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/zxing/decode/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/gome/zxing/decode/InactivityTimer;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/gome/zxing/decode/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/gome/zxing/decode/InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/zxing/decode/InactivityTimer;Lcom/gome/zxing/decode/InactivityTimer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/zxing/decode/InactivityTimer;
    .param p2, "x1"    # Lcom/gome/zxing/decode/InactivityTimer$1;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/gome/zxing/decode/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/gome/zxing/decode/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 84
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 87
    .local v0, "onBatteryNow":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/gome/zxing/decode/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/gome/zxing/decode/InactivityTimer;

    invoke-virtual {v1}, Lcom/gome/zxing/decode/InactivityTimer;->onActivity()V

    .line 93
    .end local v0    # "onBatteryNow":Z
    :cond_0
    :goto_1
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    .restart local v0    # "onBatteryNow":Z
    :cond_2
    iget-object v1, p0, Lcom/gome/zxing/decode/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/gome/zxing/decode/InactivityTimer;

    invoke-static {v1}, Lcom/gome/zxing/decode/InactivityTimer;->access$200(Lcom/gome/zxing/decode/InactivityTimer;)V

    goto :goto_1
.end method
