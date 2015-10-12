.class final Lcom/jingdong/common/sample/jshop/ha;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->t(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)I

    .line 1675
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->u(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->v(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->t(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)I

    .line 1677
    const-string v0, "JshopMainShopActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVisiableMaxHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->u(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1680
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->u(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1681
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1684
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1685
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->u(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1686
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ha;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    :cond_0
    return-void
.end method
