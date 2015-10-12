.class Lcom/fanli/android/activity/BindActivity$2$1;
.super Ljava/lang/Object;
.source "BindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindActivity$2;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/BindActivity$2;

.field final synthetic val$response:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity$2$1;->this$1:Lcom/fanli/android/activity/BindActivity$2;

    iput-object p2, p0, Lcom/fanli/android/activity/BindActivity$2$1;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$2$1;->this$1:Lcom/fanli/android/activity/BindActivity$2;

    iget-object v1, v1, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$2$1;->val$response:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/BindActivity;->access$102(Lcom/fanli/android/activity/BindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$2$1;->this$1:Lcom/fanli/android/activity/BindActivity$2;

    iget-object v1, v1, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    new-instance v2, Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity$2$1;->this$1:Lcom/fanli/android/activity/BindActivity$2;

    iget-object v3, v3, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/BindActivity$2$1;->this$1:Lcom/fanli/android/activity/BindActivity$2;

    iget-object v4, v4, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/BindActivity$2$1;->this$1:Lcom/fanli/android/activity/BindActivity$2;

    iget-object v5, v5, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v5}, Lcom/fanli/android/activity/BindActivity;->access$300(Lcom/fanli/android/activity/BindActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;-><init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    # setter for: Lcom/fanli/android/activity/BindActivity;->mRegUnionTask:Lcom/fanli/android/activity/BindActivity$RegUnionTask;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/BindActivity;->access$202(Lcom/fanli/android/activity/BindActivity;Lcom/fanli/android/activity/BindActivity$RegUnionTask;)Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    .line 168
    iget-object v1, p0, Lcom/fanli/android/activity/BindActivity$2$1;->this$1:Lcom/fanli/android/activity/BindActivity$2;

    iget-object v1, v1, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    # getter for: Lcom/fanli/android/activity/BindActivity;->mRegUnionTask:Lcom/fanli/android/activity/BindActivity$RegUnionTask;
    invoke-static {v1}, Lcom/fanli/android/activity/BindActivity;->access$200(Lcom/fanli/android/activity/BindActivity;)Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->execute2()Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
