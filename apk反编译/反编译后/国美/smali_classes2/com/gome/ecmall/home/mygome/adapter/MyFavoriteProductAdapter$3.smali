.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;
.super Ljava/lang/Object;
.source "MyFavoriteProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    .line 134
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0d00c9

    .line 139
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v5, v5, Lcom/gome/ecmall/bean/MyProductFavorite;->goodsNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;->val$fav:Lcom/gome/ecmall/bean/MyProductFavorite;

    iget-object v6, v6, Lcom/gome/ecmall/bean/MyProductFavorite;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method
