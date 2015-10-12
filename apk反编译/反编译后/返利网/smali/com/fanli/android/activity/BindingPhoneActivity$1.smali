.class Lcom/fanli/android/activity/BindingPhoneActivity$1;
.super Ljava/lang/Object;
.source "BindingPhoneActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindingPhoneActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

.field final synthetic val$phoneStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingPhoneActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->val$phoneStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneActivity;->hideProgressBar()V

    .line 95
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

    # getter for: Lcom/fanli/android/activity/BindingPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingPhoneActivity;->access$200(Lcom/fanli/android/activity/BindingPhoneActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 90
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneActivity;->showProgressBar()V

    .line 85
    return-void
.end method

.method public requestSuccess(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Boolean;

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

    # getter for: Lcom/fanli/android/activity/BindingPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingPhoneActivity;->access$000(Lcom/fanli/android/activity/BindingPhoneActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "is_new_user"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "user_phone"

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->val$phoneStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "data"

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

    # getter for: Lcom/fanli/android/activity/BindingPhoneActivity;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingPhoneActivity;->access$100(Lcom/fanli/android/activity/BindingPhoneActivity;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneActivity;

    const/16 v2, 0x33

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/BindingPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingPhoneActivity$1;->requestSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
