.class Lcom/fanli/android/activity/LoginActivity$6;
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
    .line 284
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$6;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$6;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v1}, Lcom/fanli/android/activity/LoginActivity;->access$400(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v1}, Lcom/fanli/android/controller/PageLoginController;->getTaobaoAuthorizeStr()Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$6;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/LoginActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/LoginActivity$6;->this$0:Lcom/fanli/android/activity/LoginActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->taobao_login:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v0, v2}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .end local v0    # "str":Ljava/lang/String;
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v1

    goto :goto_0

    .line 292
    :catch_1
    move-exception v1

    goto :goto_0

    .line 290
    :catch_2
    move-exception v1

    goto :goto_0
.end method
