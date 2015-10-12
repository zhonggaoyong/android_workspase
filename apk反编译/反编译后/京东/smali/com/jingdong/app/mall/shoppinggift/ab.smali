.class final Lcom/jingdong/app/mall/shoppinggift/ab;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;ILandroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ab;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shoppinggift/ab;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shoppinggift/ab;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 1580
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPageScrollStateChanged -->>  position :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 1562
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPageScrolled -->>  position :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , position2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ab;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget v1, p0, Lcom/jingdong/app/mall/shoppinggift/ab;->a:I

    rem-int v1, p1, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ab;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;ILandroid/view/ViewGroup;)V

    .line 1571
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPageSelected -->>  position :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    return-void
.end method
