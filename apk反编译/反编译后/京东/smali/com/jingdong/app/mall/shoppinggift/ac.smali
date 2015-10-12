.class final Lcom/jingdong/app/mall/shoppinggift/ac;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Landroid/support/v4/view/PagerAdapter;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1591
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->d:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->a:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->b:Landroid/support/v4/view/PagerAdapter;

    iput-object p4, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1595
    const-string v0, "GiftShoppingActivity"

    const-string v1, " updateRecommonData -->>  position :  "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1598
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1599
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1600
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ac;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1601
    return-void
.end method
