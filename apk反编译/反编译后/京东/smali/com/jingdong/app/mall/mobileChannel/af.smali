.class final Lcom/jingdong/app/mall/mobileChannel/af;
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
    .line 667
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 670
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->r(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->t(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->l(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/v;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 674
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->s(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->s(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->u(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->s(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 694
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->p(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->removeFooterView(Landroid/view/View;)Z

    .line 681
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->q(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5\u4e00\u6b21\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 683
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/ag;-><init>(Lcom/jingdong/app/mall/mobileChannel/af;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
