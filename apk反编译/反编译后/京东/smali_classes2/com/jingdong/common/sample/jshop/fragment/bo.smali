.class final Lcom/jingdong/common/sample/jshop/fragment/bo;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I

    .line 189
    const-string v0, "JShopNewShopFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parentView hight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 193
    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0502ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 194
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bo;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_0
    return-void
.end method
