.class Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ProductBrowseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;I)V
    .locals 0
    .param p2, "positon"    # I

    .prologue
    .line 132
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;->position:I

    .line 135
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;->access$500(Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/Product;

    .line 140
    .local v7, "p":Lcom/gome/ecmall/bean/Product;
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;->access$600(Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    const-string v4, "\u6d4f\u89c8\u5386\u53f2"

    iget-object v5, v7, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v6, v7, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;->access$700(Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$OnBrowseHistoryClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;->access$700(Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$OnBrowseHistoryClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductBrowseAdapter$OnBrowseHistoryClickListener;->onBrowseHistoryClick()V

    .line 144
    :cond_0
    return-void
.end method
