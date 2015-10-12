.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;
.super Ljava/lang/Object;
.source "MyFavoriteShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0610

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0191

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;)V

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0141

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
