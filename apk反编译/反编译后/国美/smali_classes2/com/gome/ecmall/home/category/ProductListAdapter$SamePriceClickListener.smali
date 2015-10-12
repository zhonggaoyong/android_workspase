.class Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;
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
    name = "SamePriceClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->position:I

    .line 1152
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1156
    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2700(Lcom/gome/ecmall/home/category/ProductListAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/Product;

    .line 1157
    .local v2, "product":Lcom/gome/ecmall/bean/Product;
    iget-object v3, v2, Lcom/gome/ecmall/bean/Product;->highestPrice:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3ff2666666666666L

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 1158
    .local v0, "highPrice":F
    iget-object v3, v2, Lcom/gome/ecmall/bean/Product;->highestPrice:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3feb333333333333L

    mul-double/2addr v4, v6

    double-to-float v1, v4

    .line 1159
    .local v1, "lowPrice":F
    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1161
    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;->measureDataMore(I)V

    .line 1163
    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductMoreClickListener;->filterWithSamePrice(Ljava/lang/String;)V

    .line 1165
    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$SamePriceClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/category/ProductListAdapter;->resetMoreView()V

    .line 1167
    :cond_0
    return-void
.end method
