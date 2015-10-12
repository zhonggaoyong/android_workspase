.class Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PageAccountController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageAccountController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetUserAccountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private apiVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/controller/PageAccountController;


# direct methods
.method public constructor <init>(Lcom/fanli/android/controller/PageAccountController;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "apiVersion"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    .line 116
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 117
    iput-object p3, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->apiVersion:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/UserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    iget-object v1, v1, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->apiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getUseInfoNew(Ljava/lang/String;)Lcom/fanli/android/bean/UserInfo;

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
    .line 113
    invoke-virtual {p0}, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->getContent()Lcom/fanli/android/bean/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageAccountController$UserAdapter;->requestError(ILjava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UserInfo;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # invokes: Lcom/fanli/android/controller/PageAccountController;->saveUserAccount(Lcom/fanli/android/bean/UserInfo;)V
    invoke-static {v0, p1}, Lcom/fanli/android/controller/PageAccountController;->access$100(Lcom/fanli/android/controller/PageAccountController;Lcom/fanli/android/bean/UserInfo;)V

    .line 136
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    iget-object v1, p1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    # invokes: Lcom/fanli/android/controller/PageAccountController;->saveUserInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageAccountController;->access$200(Lcom/fanli/android/controller/PageAccountController;Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    .line 139
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageAccountController$UserAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 143
    :cond_0
    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getSuper_order()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getSuper_order()I

    move-result v0

    sput v0, Lcom/fanli/android/util/Const;->superOrders:I

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getTb_order()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getTb_order()I

    move-result v0

    sput v0, Lcom/fanli/android/util/Const;->tbOrders:I

    .line 151
    :cond_2
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 113
    check-cast p1, Lcom/fanli/android/bean/UserInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->onSuccess(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageAccountController$UserAdapter;->requestStart()V

    .line 158
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->this$0:Lcom/fanli/android/controller/PageAccountController;

    # getter for: Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageAccountController;->access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageAccountController$UserAdapter;->requestEnd()V

    .line 165
    :cond_0
    return-void
.end method
