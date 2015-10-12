.class final Lcom/jingdong/app/mall/product/an;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jingdong/app/mall/product/an;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/product/an;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    iget-object v1, p0, Lcom/jingdong/app/mall/product/an;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 201
    return-void
.end method
