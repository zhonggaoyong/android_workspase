.class Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;
.super Ljava/lang/Object;
.source "RegisterSubmitVerifyCodeActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->requestVerfyCode(Ljava/lang/String;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->hideProgressBar()V

    .line 210
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$400(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 205
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->showProgressBar()V

    .line 200
    return-void
.end method

.method public requestSuccess(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Integer;

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$200(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->send_send_sucess:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$300(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->send_fail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 187
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;->requestSuccess(Ljava/lang/Integer;)V

    return-void
.end method
