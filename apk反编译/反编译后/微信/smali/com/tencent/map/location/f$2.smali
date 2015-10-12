.class final Lcom/tencent/map/location/f$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic alF:Lcom/tencent/map/location/f;


# direct methods
.method constructor <init>(Lcom/tencent/map/location/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/f$2;->alF:Lcom/tencent/map/location/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/f$2;->alF:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->d(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/f$2;->alF:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->d(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/map/location/f$c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
