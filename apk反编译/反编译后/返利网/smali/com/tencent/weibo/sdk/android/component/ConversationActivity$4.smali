.class Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->click(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

.field private final synthetic val$li:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;->val$li:Ljava/util/List;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    const-class v2, Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    const-string v2, "conversation"

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;->val$li:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->finish()V

    .line 197
    return-void
.end method
