.class Lcom/umeng/fb/g;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/g;->a:Lcom/umeng/fb/ConversationActivity;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/umeng/fb/g;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v0, v0, Lcom/umeng/fb/ConversationActivity;->d:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/umeng/common/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/umeng/fb/g;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v1, v1, Lcom/umeng/fb/ConversationActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 121
    iget-object v1, p0, Lcom/umeng/fb/g;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v1}, Lcom/umeng/fb/ConversationActivity;->a(Lcom/umeng/fb/ConversationActivity;)Lcom/umeng/fb/model/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/fb/model/Conversation;->addUserReply(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/umeng/fb/g;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-virtual {v0}, Lcom/umeng/fb/ConversationActivity;->a()V

    .line 131
    iget-object v0, p0, Lcom/umeng/fb/g;->a:Lcom/umeng/fb/ConversationActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/umeng/fb/g;->a:Lcom/umeng/fb/ConversationActivity;

    iget-object v1, v1, Lcom/umeng/fb/ConversationActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
