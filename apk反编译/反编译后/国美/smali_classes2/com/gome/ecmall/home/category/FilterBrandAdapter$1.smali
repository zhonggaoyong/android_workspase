.class Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;
.super Ljava/lang/Object;
.source "FilterBrandAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/category/FilterBrandAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/category/FilterBrandAdapter;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/category/FilterBrandAdapter;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/gome/ecmall/home/category/ProductFilterBrandActivity;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/category/FilterBrandAdapter;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/gome/ecmall/home/category/ProductFilterBrandActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/category/ProductFilterBrandActivity;->setHeaderCheckFalse()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/FilterBrandAdapter;->access$100(Lcom/gome/ecmall/home/category/FilterBrandAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/category/FilterBrand;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/FilterBrandAdapter;->access$000(Lcom/gome/ecmall/home/category/FilterBrandAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/category/FilterBrand;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/category/FilterBrand;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/category/FilterBrand;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$1;->this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/category/FilterBrandAdapter;->notifyDataSetChanged()V

    .line 81
    return-void

    .line 79
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
