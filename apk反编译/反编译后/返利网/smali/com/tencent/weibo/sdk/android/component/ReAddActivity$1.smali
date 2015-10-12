.class Lcom/tencent/weibo/sdk/android/component/ReAddActivity$1;
.super Ljava/lang/Object;
.source "ReAddActivity.java"

# interfaces
.implements Lcom/tencent/weibo/sdk/android/network/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weibo/sdk/android/component/ReAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 291
    move-object v0, p1

    check-cast v0, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    .line 292
    .local v0, "result":Lcom/tencent/weibo/sdk/android/model/ModelResult;
    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isExpires()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getError_message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 303
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    const-string v2, "\u8f6c\u64ad\u6210\u529f"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 297
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->finish()V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getError_message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 300
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->finish()V

    goto :goto_0
.end method
