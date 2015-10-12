.class final Lcom/jingdong/app/mall/mobileChannel/aa;
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
    .line 600
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/aa;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 602
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aa;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->q(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u8bc4\u8bba\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aa;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 604
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aa;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aa;->a:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->p(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    return-void
.end method
