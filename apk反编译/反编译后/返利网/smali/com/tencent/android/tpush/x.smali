.class final Lcom/tencent/android/tpush/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/android/tpush/x;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/android/tpush/x;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/android/tpush/x;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/android/tpush/x;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/android/tpush/x;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/android/tpush/x;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/android/tpush/x;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/android/tpush/x;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->reportNotifactionClicked2Mta(Landroid/content/Context;Landroid/content/Intent;)V

    .line 496
    return-void
.end method
