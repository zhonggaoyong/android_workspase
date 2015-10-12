.class final Lcom/jingdong/common/sample/jshop/jd;
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
    .line 2818
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2823
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2824
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 2825
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;

    .line 2826
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206c1

    .line 2827
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2828
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    if-eqz v0, :cond_0

    .line 2829
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/ei;->e(Z)V

    .line 2830
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Landroid/widget/AdapterView;)V

    .line 2833
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jd;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-boolean v2, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c:Z

    .line 2835
    :cond_1
    return-void
.end method
