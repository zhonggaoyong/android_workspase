.class Lcom/suning/mobile/ebuy/host/setting/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-wide/16 v10, 0x320

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->d(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    cmp-long v2, v2, v10

    if-gez v2, :cond_0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    cmp-long v2, v4, v10

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "diagnosis"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    const-class v3, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;J)J

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/m;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->b(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;J)J

    return-void
.end method
