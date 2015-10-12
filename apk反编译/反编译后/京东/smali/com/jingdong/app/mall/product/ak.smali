.class final Lcom/jingdong/app/mall/product/ak;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ak;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 144
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ak;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->b(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ak;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ak;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ak;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 148
    const/4 v0, 0x1

    .line 153
    :cond_0
    return v0
.end method
