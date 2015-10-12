.class Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;
.super Ljava/lang/Object;
.source "ShipingStoreAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    iput p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    iget v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->val$position:I

    if-ne v2, v0, :cond_0

    const-string v2, "Y"

    :goto_1
    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->selected:Ljava/lang/String;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    const-string v2, "N"

    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;)Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;)Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    move-result-object v2

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    invoke-interface {v2, v1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;->onStoreSelect(Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;)V

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->notifyDataSetChanged()V

    .line 84
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;)Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;)Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;->onClose()V

    .line 87
    :cond_3
    return-void
.end method
