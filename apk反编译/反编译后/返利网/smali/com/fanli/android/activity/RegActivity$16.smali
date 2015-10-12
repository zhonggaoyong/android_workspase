.class Lcom/fanli/android/activity/RegActivity$16;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isReg:Z

.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 1

    .prologue
    .line 624
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/RegActivity$16;->isReg:Z

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->hideProgressBar()V

    .line 634
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 638
    const v0, 0x9c47

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e27

    if-ne p1, v0, :cond_1

    .line 640
    :cond_0
    iput-boolean v1, p0, Lcom/fanli/android/activity/RegActivity$16;->isReg:Z

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->showProgressBar()V

    .line 629
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 648
    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    iget-boolean v1, p0, Lcom/fanli/android/activity/RegActivity$16;->isReg:Z

    if-eqz v1, :cond_0

    .line 650
    new-instance v0, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 651
    .local v0, "result":Lcom/fanli/android/bean/RegisterBean;
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/RegisterBean;->setResult(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 652
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v1, v0}, Lcom/fanli/android/activity/RegActivity;->onRegisterSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    .line 660
    .end local v0    # "result":Lcom/fanli/android/bean/RegisterBean;
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-static {v1, p1}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 655
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/RegActivity;->onLoginSuccess()V

    goto :goto_0

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$16;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->net_data_error:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 624
    check-cast p1, Lcom/fanli/android/bean/UserOAuthData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RegActivity$16;->requestSuccess(Lcom/fanli/android/bean/UserOAuthData;)V

    return-void
.end method
