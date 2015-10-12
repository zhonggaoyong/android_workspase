.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;
.super Ljava/lang/Object;
.source "MyFavoriteProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->updateAddBtn(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;Lcom/gome/ecmall/bean/MyProductFavorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

.field final synthetic val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/bean/MyProductFavorite;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 349
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u6211\u7684\u6536\u85cf"

    const-string v4, "\u6211\u7684\u6536\u85cf"

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v5, v5, Lcom/gome/ecmall/bean/MyProductFavorite;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v6, v6, Lcom/gome/ecmall/bean/MyProductFavorite;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method
