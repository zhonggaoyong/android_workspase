.class final Lcom/jingdong/app/mall/guangguang/fragment/t;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->a:Landroid/view/View;

    const-string v1, "menu_des"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 427
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 428
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;I)I

    .line 429
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;I)V

    .line 430
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->k(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->k(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->l(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/t;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    return-void
.end method
