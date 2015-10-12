.class final Lcom/jingdong/app/mall/shopping/jr;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/jn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/jn;)V
    .locals 0

    .prologue
    .line 2090
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

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

    .line 2094
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 2095
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2097
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->onRefreshComplete()V

    .line 2098
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2099
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(I)V

    .line 2100
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->setVisibility(I)V

    .line 2102
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2104
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2141
    :cond_0
    :goto_0
    return-void

    .line 2107
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2111
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->s(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2112
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 2114
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02028f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 2119
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->onRefreshComplete()V

    .line 2122
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Q(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v2, 0x7f080118

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2124
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2125
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2129
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->U(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2130
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->V(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2132
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aa(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aa(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->setSelection(I)V

    .line 2134
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I

    goto/16 :goto_0

    .line 2127
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jr;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
