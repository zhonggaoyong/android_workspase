.class Lcom/suning/mobile/ebuy/host/pageroute/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/version/a/f;


# instance fields
.field final synthetic a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/pageroute/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transfOver()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/host/pageroute/a;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    const-string/jumbo v2, "rechargeType"

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    const-string/jumbo v1, "com.suning.mobile.ebuy.virtualgoods"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    const-string/jumbo v1, ".ui.RechargeCenterActivity"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    const-string/jumbo v2, "libcom_suning_ebuy_virtualgoods.apk"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/i;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->e()V

    return-void
.end method
