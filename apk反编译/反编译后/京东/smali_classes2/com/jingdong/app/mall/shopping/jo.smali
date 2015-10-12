.class final Lcom/jingdong/app/mall/shopping/jo;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/jn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/jn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/jo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 1982
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1983
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(I)V

    .line 1984
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->onRefreshComplete()V

    .line 1985
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->onRefreshComplete()V

    .line 1987
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 1988
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1989
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->setVisibility(I)V

    .line 1990
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->W(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1991
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->T(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1992
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->V(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1994
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->setVisibility(I)V

    .line 1995
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1997
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1998
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1999
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f070039

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2000
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f07003a

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2002
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/high16 v5, 0x42ec0000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2003
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2004
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const v4, 0x7f08011a

    invoke-virtual {v0, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2005
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2006
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2008
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jo;->b:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;)V

    .line 2010
    :cond_0
    return-void
.end method
