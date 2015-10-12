.class final Lcom/jingdong/app/mall/guangguang/fragment/p;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Z)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->a:Z

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->s(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 742
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->u(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->w(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/q;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    return-void
.end method
