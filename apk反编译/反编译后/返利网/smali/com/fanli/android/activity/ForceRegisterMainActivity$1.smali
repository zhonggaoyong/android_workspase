.class Lcom/fanli/android/activity/ForceRegisterMainActivity$1;
.super Ljava/lang/Object;
.source "ForceRegisterMainActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ForceRegisterMainActivity;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/fanli/android/activity/ForceRegisterMainActivity;

.field final synthetic val$phoneStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ForceRegisterMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterMainActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->val$phoneStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterMainActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->hideProgressBar()V

    .line 92
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 87
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterMainActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->showProgressBar()V

    .line 82
    return-void
.end method

.method public requestSuccess(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Boolean;

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterMainActivity;

    const-class v2, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "is_new_user"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v1, "user_phone"

    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->val$phoneStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterMainActivity;

    const/16 v2, 0x31

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;->requestSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
