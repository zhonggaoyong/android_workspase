.class Lcom/fanli/android/activity/UserFanliActivity$7;
.super Ljava/lang/Object;
.source "UserFanliActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserFanliActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    .line 372
    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    const-string v7, "cash_fb_click"

    invoke-static {v6, v7}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 374
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v0, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 375
    .local v0, "id":J
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v4, v6, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 376
    .local v4, "vVerifyCode":Ljava/lang/String;
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-short v3, v6, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 377
    .local v3, "loginType":S
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-ne v3, v8, :cond_1

    .line 378
    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->showUpdateUserInfoDialog()V
    invoke-static {v6}, Lcom/fanli/android/activity/UserFanliActivity;->access$300(Lcom/fanli/android/activity/UserFanliActivity;)V

    .line 399
    .end local v0    # "id":J
    .end local v3    # "loginType":S
    .end local v4    # "vVerifyCode":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 380
    .restart local v0    # "id":J
    .restart local v3    # "loginType":S
    .restart local v4    # "vVerifyCode":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v6}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/bean/UserInfo;->isCanDoCash()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 381
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const-string v7, "draw_fb_h5"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 382
    .local v5, "valueFbH5":Ljava/lang/Boolean;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 383
    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    const-string v7, "fb"

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->gotoH5WithDraw(Ljava/lang/String;)V
    invoke-static {v6, v7}, Lcom/fanli/android/activity/UserFanliActivity;->access$500(Lcom/fanli/android/activity/UserFanliActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    const-class v7, Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    .local v2, "intent":Landroid/content/Intent;
    const-string v6, "cash_type"

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v6, "cash"

    iget-object v7, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v7, v7, Lcom/fanli/android/activity/UserFanliActivity;->money:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-virtual {v6, v2}, Lcom/fanli/android/activity/UserFanliActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 393
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v5    # "valueFbH5":Ljava/lang/Boolean;
    :cond_3
    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v6}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/bean/UserInfo;->getNoDoCashMsg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 394
    iget-object v6, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v7, p0, Lcom/fanli/android/activity/UserFanliActivity$7;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v7}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanli/android/bean/UserInfo;->getNoDoCashMsg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
