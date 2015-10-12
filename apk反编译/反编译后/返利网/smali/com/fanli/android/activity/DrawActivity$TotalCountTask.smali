.class Lcom/fanli/android/activity/DrawActivity$TotalCountTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TotalCountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/FanliTotalCountBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    .line 1123
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1124
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/FanliTotalCountBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1128
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 1129
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    invoke-virtual {v0}, Lcom/fanli/android/io/FanliApi;->countToatalQuery()Lcom/fanli/android/bean/FanliTotalCountBean;

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
    .line 1120
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->getContent()Lcom/fanli/android/bean/FanliTotalCountBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1136
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 1137
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/FanliTotalCountBean;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/FanliTotalCountBean;

    .prologue
    .line 1141
    if-nez p1, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->net_getinfo_fail_retry:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1144
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 1148
    :goto_0
    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iput-object p1, v0, Lcom/fanli/android/activity/DrawActivity;->countBean:Lcom/fanli/android/bean/FanliTotalCountBean;

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1120
    check-cast p1, Lcom/fanli/android/bean/FanliTotalCountBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->onSuccess(Lcom/fanli/android/bean/FanliTotalCountBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 1153
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 1157
    return-void
.end method
