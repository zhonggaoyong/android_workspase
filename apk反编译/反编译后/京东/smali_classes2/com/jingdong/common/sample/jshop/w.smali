.class final Lcom/jingdong/common/sample/jshop/w;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/n;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/n;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/w;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 827
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/n;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->q(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->s(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    .line 846
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->s(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->g(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->q(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->y(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->q(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/w;->b:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->y(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
