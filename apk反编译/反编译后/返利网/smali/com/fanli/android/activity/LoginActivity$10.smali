.class Lcom/fanli/android/activity/LoginActivity$10;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/LoginActivity;->updateResource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$10;->this$0:Lcom/fanli/android/activity/LoginActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/LoginActivity$10;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 484
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$10;->this$0:Lcom/fanli/android/activity/LoginActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$10;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/LoginActivity;->onLoginSuccess(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 476
    return-void
.end method
