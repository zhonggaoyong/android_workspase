.class final Lcom/jingdong/app/mall/home/slide/n;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/j;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/n;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/common/entity/Product;

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/n;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jingdong/common/entity/SourceEntity;

    const-string v6, "recommend_sales_product"

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/n;->a:Lcom/jingdong/app/mall/home/slide/j;

    .line 243
    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->c(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/entity/HomeFloorElement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/n;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->c(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/entity/HomeFloorElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v5, v6, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v1, v3, v4, v5}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/n;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Activitylist_Productid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/n;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v4}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
