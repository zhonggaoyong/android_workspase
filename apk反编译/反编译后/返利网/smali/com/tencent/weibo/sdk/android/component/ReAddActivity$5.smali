.class Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;
.super Ljava/lang/Object;
.source "ReAddActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->initLayout()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private selectionEnd:I

.field private selectionStart:I

.field private temp:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "arg0"    # Landroid/text/Editable;

    .prologue
    .line 216
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->content:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$3(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->selectionStart:I

    .line 217
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->content:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$3(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->selectionEnd:I

    .line 218
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->temp:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    const-string v2, "\u6700\u591a\u53ef\u8f93\u5165140\u5b57\u7b26"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 221
    iget v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->selectionStart:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->selectionEnd:I

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 222
    iget v0, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->selectionStart:I

    .line 223
    .local v0, "tempSelection":I
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->content:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$3(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->content:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$3(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 231
    .end local v0    # "tempSelection":I
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->textView_num:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$4(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int v2, v2, 0x8c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$5;->temp:Ljava/lang/CharSequence;

    .line 238
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 245
    return-void
.end method
