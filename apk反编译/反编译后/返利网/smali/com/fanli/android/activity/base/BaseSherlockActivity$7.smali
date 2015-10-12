.class Lcom/fanli/android/activity/base/BaseSherlockActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "BaseSherlockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 628
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "action":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "app_update_send"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 630
    const-string v5, "update_data"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .line 631
    .local v1, "data":Lcom/fanli/android/bean/NewUpdateInfoBean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 660
    .end local v1    # "data":Lcom/fanli/android/bean/NewUpdateInfoBean;
    :cond_0
    :goto_0
    return-void

    .line 634
    .restart local v1    # "data":Lcom/fanli/android/bean/NewUpdateInfoBean;
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 635
    .local v3, "notificationIntent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 636
    invoke-static {p1, v3}, Lcom/fanli/android/util/Utils;->queryActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 637
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v5, v3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 641
    :goto_1
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->quitApp(Landroid/content/Context;)V

    goto :goto_0

    .line 639
    :cond_2
    sget v5, Lcom/fanli/android/lib/R$string;->update_link_invalid:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p1, v5, v6}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1

    .line 643
    .end local v1    # "data":Lcom/fanli/android/bean/NewUpdateInfoBean;
    .end local v3    # "notificationIntent":Landroid/content/Intent;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "app_news_send"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 644
    const-string v5, "news_data"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/NewsBean;

    .line 645
    .local v2, "newsresult":Lcom/fanli/android/bean/NewsBean;
    invoke-virtual {v2}, Lcom/fanli/android/bean/NewsBean;->getLink()Ljava/lang/String;

    move-result-object v4

    .line 646
    .local v4, "url":Ljava/lang/String;
    invoke-static {v4}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 647
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v5, v4}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 649
    :cond_4
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 650
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v5

    const-string v6, "and_push"

    invoke-static {v4, v6}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/fanli/android/util/ActivityHelper;->goPackedURL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_5
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v5

    const-string v6, "and_push"

    invoke-static {v4, v6}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    .end local v2    # "newsresult":Lcom/fanli/android/bean/NewsBean;
    .end local v4    # "url":Ljava/lang/String;
    :cond_6
    sget-object v5, Lcom/fanli/android/service/PullService;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 656
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onBackToForground()V

    goto/16 :goto_0

    .line 657
    :cond_7
    const-string v5, "com.fanli.android.apps.interstitial_ready"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 658
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showInterstitial()V

    goto/16 :goto_0
.end method
