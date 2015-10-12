.class final Lcom/jingdong/app/mall/shopping/ie;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ib;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ib;)V
    .locals 0

    .prologue
    .line 1707
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1714
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 1715
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1717
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->onRefreshComplete()V

    .line 1719
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1720
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(I)V

    .line 1721
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->setVisibility(I)V

    .line 1723
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1725
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1726
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1757
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1732
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->s(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1733
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 1735
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02028f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 1740
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->onRefreshComplete()V

    .line 1743
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Q(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v2, 0x7f080118

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1745
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1746
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1750
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->U(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1751
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->V(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1748
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ie;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
