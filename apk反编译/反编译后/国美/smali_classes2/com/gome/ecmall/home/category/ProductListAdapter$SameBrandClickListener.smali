.class Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SameBrandClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iput p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->position:I

    .line 1122
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1126
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2700(Lcom/gome/ecmall/home/category/ProductListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Product;

    .line 1127
    .local v0, "product":Lcom/gome/ecmall/bean/Product;
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gome/ecmall/bean/Product;->brandFilterVal:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;->measureDataMore(I)V

    .line 1131
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v1

    iget-object v2, v0, Lcom/gome/ecmall/bean/Product;->brandFilterVal:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;->filterWithSameBrand(Ljava/lang/String;)V

    .line 1133
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SameBrandClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->resetMoreView()V

    .line 1136
    :cond_0
    return-void
.end method
