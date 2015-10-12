.class final Lcom/jingdong/app/mall/product/ad;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/aa;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ad;->a:Lcom/jingdong/app/mall/product/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ad;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ad;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 356
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ad;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 357
    return-void
.end method
