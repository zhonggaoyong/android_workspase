.class public Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDirectionActivity(ILcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "adTypeCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/suning/mobile/ebuy/utils/at;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "adTypeCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "adId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "activityTitle"

    const-string/jumbo v4, "qiangId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "activityRule"

    const-string/jumbo v4, "chanId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-direct {v3, p1}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {v3, p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getDirectionActivity(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->getDirectionActivity(ILcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "adTypeCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/suning/mobile/ebuy/utils/at;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "adTypeCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "adId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "activityTitle"

    const-string/jumbo v4, "qiangId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "activityRule"

    const-string/jumbo v4, "chanId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "adId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "activityName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0
.end method
