.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$2;
.super Ljava/lang/Object;
.source "MyFavoriteShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$2;->val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$2;->val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;

    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$2;->val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
