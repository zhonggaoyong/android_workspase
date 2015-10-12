.class Lcom/fanli/android/activity/DrawActivity$10;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageAccountController$AccountInfoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$10;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$10;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->hideProgressBar()V

    .line 1376
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$10;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/DrawActivity;->showProgressBar:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawActivity;->access$2902(Lcom/fanli/android/activity/DrawActivity;Z)Z

    .line 1377
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$10;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1371
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$10;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->showProgressBar:Z
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$2900(Lcom/fanli/android/activity/DrawActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$10;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 1366
    :cond_0
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 0
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    .line 1382
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1360
    check-cast p1, Lcom/fanli/android/bean/UserInfoDynamicBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$10;->requestSuccess(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    return-void
.end method
