.class final Lcom/jingdong/common/sample/jshop/dz;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/sample/jshop/dy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/dy;I)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dz;->b:Lcom/jingdong/common/sample/jshop/dy;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/dz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dz;->b:Lcom/jingdong/common/sample/jshop/dy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/dy;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/dz;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setSelection(I)V

    .line 1543
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dz;->b:Lcom/jingdong/common/sample/jshop/dy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/dy;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dz;->b:Lcom/jingdong/common/sample/jshop/dy;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/dy;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/dz;->a:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/dz;->a:I

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/dz;->b:Lcom/jingdong/common/sample/jshop/dy;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/dy;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v3

    iget v4, p0, Lcom/jingdong/common/sample/jshop/dz;->a:I

    invoke-virtual {v3, v4}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1544
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dz;->b:Lcom/jingdong/common/sample/jshop/dy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/dy;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dz;->b:Lcom/jingdong/common/sample/jshop/dy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/dy;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1547
    :cond_0
    return-void
.end method
