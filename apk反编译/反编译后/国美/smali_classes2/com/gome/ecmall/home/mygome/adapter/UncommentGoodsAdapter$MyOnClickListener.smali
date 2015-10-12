.class public Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "UncommentGoodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 111
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;->position:I

    .line 113
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    .line 120
    .local v7, "good":Lcom/gome/ecmall/bean/mygome/UncommentGood;
    if-eqz v7, :cond_0

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "\u5f85\u8bc4\u4ef7\u9875\u9762"

    const-string v3, "\u5f85\u8bc4\u4ef7\u9875\u9762"

    const-string v4, ""

    iget-object v5, v7, Lcom/gome/ecmall/bean/mygome/UncommentGood;->goodsNo:Ljava/lang/String;

    iget-object v6, v7, Lcom/gome/ecmall/bean/mygome/UncommentGood;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method
