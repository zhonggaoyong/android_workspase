.class Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "UserFanliActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UserFanliActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetExpireFundDescTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/ExpireFundDesc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 619
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    .line 620
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 621
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/ExpireFundDesc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Lcom/fanli/android/requestParam/GetExpireAccountDescParam;

    iget-object v2, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/requestParam/GetExpireAccountDescParam;-><init>(Landroid/content/Context;)V

    .line 626
    .local v0, "param":Lcom/fanli/android/requestParam/GetExpireAccountDescParam;
    iget-object v2, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fanli/android/io/FanliApi;->getExpireAccountDesc(Lcom/fanli/android/requestParam/GetExpireAccountDescParam;)Lcom/fanli/android/bean/ExpireFundDesc;

    move-result-object v1

    .line 627
    .local v1, "result":Lcom/fanli/android/bean/ExpireFundDesc;
    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->getContent()Lcom/fanli/android/bean/ExpireFundDesc;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 640
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 641
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/ExpireFundDesc;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/ExpireFundDesc;

    .prologue
    .line 632
    if-eqz p1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # setter for: Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;
    invoke-static {v0, p1}, Lcom/fanli/android/activity/UserFanliActivity;->access$1202(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/ExpireFundDesc;)Lcom/fanli/android/bean/ExpireFundDesc;

    .line 634
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v1}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfo;->getExpire_fanli()I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;
    invoke-static {v2}, Lcom/fanli/android/activity/UserFanliActivity;->access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getExpire_jifen()I

    move-result v2

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->initExpireTip(II)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/UserFanliActivity;->access$1300(Lcom/fanli/android/activity/UserFanliActivity;II)V

    .line 636
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 617
    check-cast p1, Lcom/fanli/android/bean/ExpireFundDesc;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->onSuccess(Lcom/fanli/android/bean/ExpireFundDesc;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 649
    return-void
.end method
