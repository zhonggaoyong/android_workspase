.class Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 925
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    new-instance v1, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;

    iget-object v2, v2, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v2, v2, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;

    iget-object v4, v4, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v4}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$500(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    # setter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->access$002(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    .line 926
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$000(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->execute2()Landroid/os/AsyncTask;

    .line 927
    return-void
.end method
