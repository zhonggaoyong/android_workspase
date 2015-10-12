.class Lcom/fanli/android/activity/LoginActivity$9;
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
    .line 344
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$9;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 347
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$9;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$9;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1100(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    const-string v1, "fanliappwechatlogintrack"

    invoke-virtual {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->weixinLogin(Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$9;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->weixin_not_install:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
