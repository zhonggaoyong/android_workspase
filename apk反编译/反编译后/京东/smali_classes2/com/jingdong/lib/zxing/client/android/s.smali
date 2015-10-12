.class final Lcom/jingdong/lib/zxing/client/android/s;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/q;


# direct methods
.method private constructor <init>(Lcom/jingdong/lib/zxing/client/android/q;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/s;->a:Lcom/jingdong/lib/zxing/client/android/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/lib/zxing/client/android/q;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/lib/zxing/client/android/s;-><init>(Lcom/jingdong/lib/zxing/client/android/q;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/s;->a:Lcom/jingdong/lib/zxing/client/android/q;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/q;->a()V

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/s;->a:Lcom/jingdong/lib/zxing/client/android/q;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/q;->a(Lcom/jingdong/lib/zxing/client/android/q;)V

    goto :goto_1
.end method
