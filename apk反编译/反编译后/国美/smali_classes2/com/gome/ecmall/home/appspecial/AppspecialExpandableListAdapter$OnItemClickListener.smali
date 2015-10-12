.class public Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;
.super Ljava/lang/Object;
.source "AppspecialExpandableListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnItemClickListener"
.end annotation


# instance fields
.field private mGoods:Lcom/gome/ecmall/bean/home/RecommGood;

.field private mGroupPosition:I

.field private mItemPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;IILcom/gome/ecmall/bean/home/RecommGood;)V
    .locals 0
    .param p2, "groupPosition"    # I
    .param p3, "itemPosition"    # I
    .param p4, "goods"    # Lcom/gome/ecmall/bean/home/RecommGood;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p4, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->mGoods:Lcom/gome/ecmall/bean/home/RecommGood;

    .line 203
    iput p2, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->mGroupPosition:I

    .line 204
    iput p3, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->mItemPosition:I

    .line 205
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0d00ce

    .line 209
    iget-object v0, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;->access$000(Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->mGroupPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/home/Floor;

    .line 210
    .local v7, "floor":Lcom/gome/ecmall/bean/home/Floor;
    if-eqz v7, :cond_0

    .line 212
    iget-object v0, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;->access$100(Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/gome/ecmall/bean/home/Floor;->floorName:Ljava/lang/String;

    iget v2, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->mItemPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onAppSpecialFloorClick(Landroid/content/Context;Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;->access$100(Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;->access$100(Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->this$0:Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;->access$100(Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/gome/ecmall/bean/home/Floor;->floorName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->mGoods:Lcom/gome/ecmall/bean/home/RecommGood;

    iget-object v5, v5, Lcom/gome/ecmall/bean/home/RecommGood;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/appspecial/AppspecialExpandableListAdapter$OnItemClickListener;->mGoods:Lcom/gome/ecmall/bean/home/RecommGood;

    iget-object v6, v6, Lcom/gome/ecmall/bean/home/RecommGood;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
