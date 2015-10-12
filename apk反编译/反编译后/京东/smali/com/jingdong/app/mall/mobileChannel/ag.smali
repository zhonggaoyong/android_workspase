.class final Lcom/jingdong/app/mall/mobileChannel/ag;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/af;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ag;->a:Lcom/jingdong/app/mall/mobileChannel/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ag;->a:Lcom/jingdong/app/mall/mobileChannel/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->l(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/v;->loading()V

    .line 687
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ag;->a:Lcom/jingdong/app/mall/mobileChannel/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 688
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ag;->a:Lcom/jingdong/app/mall/mobileChannel/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ag;->a:Lcom/jingdong/app/mall/mobileChannel/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ag;->a:Lcom/jingdong/app/mall/mobileChannel/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/af;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->p(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->addFooterView(Landroid/view/View;)V

    .line 690
    return-void
.end method
