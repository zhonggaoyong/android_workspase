.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4$1;
.super Ljava/lang/Object;
.source "MyFavoriteShopAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;

    iget v1, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->remove(I)V

    .line 151
    return-void
.end method
