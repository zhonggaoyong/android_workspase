.class Lcom/meilishuo/app/doota/order/activity/k;
.super Ljava/lang/Object;
.source "ManageOrderAddCommentActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->b:I

    .line 59
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->c:I

    .line 61
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 64
    iget v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/k;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 65
    iget v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->b:I

    .line 66
    iget v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->c:I

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/doota/order/activity/k;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/k;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
