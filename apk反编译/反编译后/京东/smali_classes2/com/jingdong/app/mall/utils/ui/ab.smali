.class final Lcom/jingdong/app/mall/utils/ui/ab;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/ab;->a:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/ae;

    .line 65
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/ab;->a:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->a(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 66
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/ae;->a:I

    .line 67
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/ab;->a:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->a(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 68
    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ab;->a:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)Lcom/jingdong/app/mall/utils/ui/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ab;->a:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)Lcom/jingdong/app/mall/utils/ui/af;

    .line 71
    :cond_0
    return-void
.end method
