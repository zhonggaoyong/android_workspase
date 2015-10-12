.class final Lcom/jingdong/common/sample/jshop/je;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;)V
    .locals 0

    .prologue
    .line 2838
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2843
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2844
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 2845
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;

    .line 2846
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206c0

    .line 2847
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2848
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    if-eqz v0, :cond_0

    .line 2849
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/ei;->e(Z)V

    .line 2850
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Landroid/widget/AdapterView;)V

    .line 2852
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/je;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 2854
    :cond_1
    return-void
.end method
