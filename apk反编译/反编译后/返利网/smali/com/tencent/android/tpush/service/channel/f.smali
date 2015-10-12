.class Lcom/tencent/android/tpush/service/channel/f;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/f;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->f(Lcom/tencent/android/tpush/service/channel/b;)V

    .line 576
    return-void
.end method
