.class Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PlayWithFanliActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/PlayWithFanliActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetWanZhuanFanliHintTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/WanZhuanFanliBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/PlayWithFanliActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    .line 135
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 136
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/WanZhuanFanliBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/fanli/android/requestParam/WanZhuanFanliParam;

    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/WanZhuanFanliParam;-><init>(Landroid/content/Context;)V

    .line 141
    .local v0, "param":Lcom/fanli/android/requestParam/WanZhuanFanliParam;
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    # getter for: Lcom/fanli/android/activity/PlayWithFanliActivity;->m_intDv:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->access$000(Lcom/fanli/android/activity/PlayWithFanliActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/WanZhuanFanliParam;->setDv(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getWanZhuanFanliHint(Lcom/fanli/android/requestParam/WanZhuanFanliParam;)Lcom/fanli/android/bean/WanZhuanFanliBean;

    move-result-object v1

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
    .line 131
    invoke-virtual {p0}, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->getContent()Lcom/fanli/android/bean/WanZhuanFanliBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->getOldBean()Lcom/fanli/android/bean/WanZhuanFanliBean;

    move-result-object v1

    # invokes: Lcom/fanli/android/activity/PlayWithFanliActivity;->updateUI(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->access$200(Lcom/fanli/android/activity/PlayWithFanliActivity;Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    .line 171
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/WanZhuanFanliBean;

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/fanli/android/bean/WanZhuanFanliBean;->getUpdated()I

    move-result v0

    .line 148
    .local v0, "updated":I
    packed-switch v0, :pswitch_data_0

    .line 157
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    # getter for: Lcom/fanli/android/activity/PlayWithFanliActivity;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->access$300(Lcom/fanli/android/activity/PlayWithFanliActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Updated is wrong."

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    # invokes: Lcom/fanli/android/activity/PlayWithFanliActivity;->setDv(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    invoke-static {v1, p1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->access$100(Lcom/fanli/android/activity/PlayWithFanliActivity;Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    .line 151
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    # invokes: Lcom/fanli/android/activity/PlayWithFanliActivity;->updateUI(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    invoke-static {v1, p1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->access$200(Lcom/fanli/android/activity/PlayWithFanliActivity;Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/PlayWithFanliActivity;->getOldBean()Lcom/fanli/android/bean/WanZhuanFanliBean;

    move-result-object v2

    # invokes: Lcom/fanli/android/activity/PlayWithFanliActivity;->updateUI(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    invoke-static {v1, v2}, Lcom/fanli/android/activity/PlayWithFanliActivity;->access$200(Lcom/fanli/android/activity/PlayWithFanliActivity;Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 131
    check-cast p1, Lcom/fanli/android/bean/WanZhuanFanliBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->onSuccess(Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
