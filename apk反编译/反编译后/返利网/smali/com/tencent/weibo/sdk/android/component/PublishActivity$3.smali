.class Lcom/tencent/weibo/sdk/android/component/PublishActivity$3;
.super Ljava/util/TimerTask;
.source "PublishActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/PublishActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

.field private final synthetic val$imm:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$3;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$3;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    .line 160
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$3;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$3;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$4(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/EditText;

    move-result-object v1

    .line 165
    const/4 v2, 0x2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 167
    return-void
.end method
