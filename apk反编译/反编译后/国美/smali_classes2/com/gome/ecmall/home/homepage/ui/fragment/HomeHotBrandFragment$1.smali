.class Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment$1;
.super Ljava/lang/Object;
.source "HomeHotBrandFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment;->setHotBrandData(Lcom/gome/ecmall/bean/home/BigDown;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment;

.field final synthetic val$smallBitmaps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment$1;->val$smallBitmaps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
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
    .line 115
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment$1;->val$smallBitmaps:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment$1;->val$smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment$1;->val$smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/home/DownBitmap;

    .line 117
    .local v0, "smallBrand":Lcom/gome/ecmall/bean/home/DownBitmap;
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment$1;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment;

    invoke-static {v1, v0, p3}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment;->access$000(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeHotBrandFragment;Lcom/gome/ecmall/bean/home/DownBitmap;I)V

    .line 119
    .end local v0    # "smallBrand":Lcom/gome/ecmall/bean/home/DownBitmap;
    :cond_0
    return-void
.end method
