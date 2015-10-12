.class Lcom/fanli/android/activity/LoginActivity$7;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/LoginActivity;->initUnionLoginView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$7;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 310
    const/16 v0, 0x320

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isFastDoubleClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-boolean v0, v0, Lcom/fanli/android/bean/ResourceApplicationBean;->nobindMail:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$7;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$600(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    new-instance v1, Lcom/fanli/android/activity/LoginActivity$QQTokenImplement;

    iget-object v2, p0, Lcom/fanli/android/activity/LoginActivity$7;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/LoginActivity$QQTokenImplement;-><init>(Lcom/fanli/android/activity/LoginActivity;Lcom/fanli/android/activity/LoginActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->qqLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$7;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$700(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController;->qqLogin()V

    goto :goto_0
.end method
