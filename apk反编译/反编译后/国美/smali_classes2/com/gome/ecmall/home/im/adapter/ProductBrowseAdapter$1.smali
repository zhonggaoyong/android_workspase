.class Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$1;
.super Ljava/lang/Object;
.source "ProductBrowseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;->bindData(Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$ViewHolder;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 89
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Product;

    .line 90
    .local v0, "p":Lcom/gome/ecmall/bean/Product;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;->access$500(Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;)Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$OnBrowseHistoryClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;->access$500(Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter;)Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$OnBrowseHistoryClickListener;

    move-result-object v1

    iget-object v2, v0, Lcom/gome/ecmall/bean/Product;->goodsShareUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/gome/ecmall/home/im/adapter/ProductBrowseAdapter$OnBrowseHistoryClickListener;->onClickSendUrl(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
