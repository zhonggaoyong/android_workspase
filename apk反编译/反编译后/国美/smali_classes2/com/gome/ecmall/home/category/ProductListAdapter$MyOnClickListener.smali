.class public Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 679
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->position:I

    .line 681
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0d00c5

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 686
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->resetMoreView()V

    .line 687
    const/4 v10, 0x0

    .line 688
    .local v10, "product":Lcom/gome/ecmall/bean/Product;
    const-string v3, ""

    .line 689
    .local v3, "pageName":Ljava/lang/String;
    const-string v0, "ProductListActivity"

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1700(Lcom/gome/ecmall/home/category/ProductListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/category/ProductListAdapter;->getItem(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 691
    .local v9, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 692
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "product":Lcom/gome/ecmall/bean/Product;
    check-cast v10, Lcom/gome/ecmall/bean/Product;

    .line 693
    .restart local v10    # "product":Lcom/gome/ecmall/bean/Product;
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0d00a0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 694
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/util/DaoUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/util/DaoUtils;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/gome/ecmall/util/DaoUtils;->recordProductBrowseHistory(Lcom/gome/ecmall/bean/Product;)V

    .line 712
    .end local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product;>;"
    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    .line 714
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2000(Lcom/gome/ecmall/home/category/ProductListAdapter;)I

    move-result v0

    const/16 v2, 0x2710

    if-ne v0, v2, :cond_4

    .line 715
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v5, v10, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v6, v10, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    move-object v4, v3

    invoke-static/range {v0 .. v8}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_1
    :goto_1
    return-void

    .line 696
    :cond_2
    const-string v0, "SearchResultActivity"

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1700(Lcom/gome/ecmall/home/category/ProductListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->position:I

    if-ltz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/category/ProductListAdapter;->getItem(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 699
    .restart local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product;>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1900(Lcom/gome/ecmall/home/category/ProductListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "product":Lcom/gome/ecmall/bean/Product;
    check-cast v10, Lcom/gome/ecmall/bean/Product;

    .line 702
    .restart local v10    # "product":Lcom/gome/ecmall/bean/Product;
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 703
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/util/DaoUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/util/DaoUtils;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/gome/ecmall/util/DaoUtils;->recordProductBrowseHistory(Lcom/gome/ecmall/bean/Product;)V

    goto :goto_0

    .line 705
    :cond_3
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "product":Lcom/gome/ecmall/bean/Product;
    check-cast v10, Lcom/gome/ecmall/bean/Product;

    .line 706
    .restart local v10    # "product":Lcom/gome/ecmall/bean/Product;
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 707
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/util/DaoUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/util/DaoUtils;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/gome/ecmall/util/DaoUtils;->recordProductBrowseHistory(Lcom/gome/ecmall/bean/Product;)V

    goto/16 :goto_0

    .line 718
    .end local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product;>;"
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v5, v10, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v6, v10, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
