.class final Lcom/jingdong/app/mall/product/ap;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ao;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ap;->a:Lcom/jingdong/app/mall/product/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ap;->a:Lcom/jingdong/app/mall/product/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ap;->a:Lcom/jingdong/app/mall/product/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ap;->a:Lcom/jingdong/app/mall/product/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ap;->a:Lcom/jingdong/app/mall/product/ao;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ap;->a:Lcom/jingdong/app/mall/product/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/aq;-><init>(Lcom/jingdong/app/mall/product/ap;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;I)V

    .line 248
    return-void
.end method
