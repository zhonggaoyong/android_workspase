.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->bindTag(Lcom/gome/ecmall/home/chaodian/bean/Row;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$tag:Lcom/gome/ecmall/home/chaodian/bean/Tag;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/bean/Tag;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->val$tag:Lcom/gome/ecmall/home/chaodian/bean/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, -0x1

    .line 447
    const-string v0, "text"

    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->val$tag:Lcom/gome/ecmall/home/chaodian/bean/Tag;

    iget-object v2, v2, Lcom/gome/ecmall/home/chaodian/bean/Tag;->tagType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    const-string v4, "\u6f6e\u7535"

    const/16 v5, 0x2711

    const-string v6, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->val$tag:Lcom/gome/ecmall/home/chaodian/bean/Tag;

    iget-object v7, v3, Lcom/gome/ecmall/home/chaodian/bean/Tag;->tagTitle:Ljava/lang/String;

    const-string v8, "\u6f6e\u7535"

    const-string v9, "\u5546\u54c1\u641c\u7d22"

    const-string v10, ""

    const-string v11, ""

    move v3, v1

    invoke-static/range {v0 .. v11}, Lcom/gome/ecmall/home/category/ProductListActivity;->jump(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    const-string v3, "\u6f6e\u7535"

    const-string v4, "\u6f6e\u7535"

    iget-object v5, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->val$tag:Lcom/gome/ecmall/home/chaodian/bean/Tag;

    iget-object v5, v5, Lcom/gome/ecmall/home/chaodian/bean/Tag;->productId:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$8;->val$tag:Lcom/gome/ecmall/home/chaodian/bean/Tag;

    iget-object v6, v6, Lcom/gome/ecmall/home/chaodian/bean/Tag;->skuId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
