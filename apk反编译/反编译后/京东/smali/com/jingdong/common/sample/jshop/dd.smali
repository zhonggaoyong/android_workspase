.class final Lcom/jingdong/common/sample/jshop/dd;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I

    .line 167
    const-string v0, "JshopBrandListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parentView hight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ListView;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 171
    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0502ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 172
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dd;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_0
    return-void
.end method
