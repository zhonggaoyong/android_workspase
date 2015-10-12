.class Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;
.super Ljava/lang/Object;
.source "ForceRegisterSubmitActivity.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->updateResource(Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

.field final synthetic val$data:Lcom/fanli/android/bean/LoginByPhoneNumBean;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;->val$data:Lcom/fanli/android/bean/LoginByPhoneNumBean;

    iput-object p3, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 308
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;->val$data:Lcom/fanli/android/bean/LoginByPhoneNumBean;

    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;->val$type:Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->onLoginSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$400(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 300
    return-void
.end method
