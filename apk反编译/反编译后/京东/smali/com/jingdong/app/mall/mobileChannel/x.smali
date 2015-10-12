.class final Lcom/jingdong/app/mall/mobileChannel/x;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/w;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/x;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/x;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/x;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/x;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->c(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/x;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 549
    return-void
.end method
