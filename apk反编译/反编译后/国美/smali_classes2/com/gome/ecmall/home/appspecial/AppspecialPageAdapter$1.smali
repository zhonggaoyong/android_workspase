.class Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;
.super Ljava/lang/Object;
.source "AppspecialPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;

.field final synthetic val$realPosition:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->val$realPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0d00ce

    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;->goods:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->val$realPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/home/RecommGood;

    .line 107
    .local v7, "good":Lcom/gome/ecmall/bean/home/RecommGood;
    if-eqz v7, :cond_0

    .line 109
    iget-object v0, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->val$realPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onAppSpecialTopClick(Landroid/content/Context;I)V

    .line 111
    iget-object v0, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;->context:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;

    iget-object v3, v3, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter$1;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;

    iget-object v5, v5, Lcom/gome/ecmall/home/appspecial/AppspecialPageAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":top:banner"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/gome/ecmall/bean/home/RecommGood;->goodsNo:Ljava/lang/String;

    iget-object v6, v7, Lcom/gome/ecmall/bean/home/RecommGood;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method
