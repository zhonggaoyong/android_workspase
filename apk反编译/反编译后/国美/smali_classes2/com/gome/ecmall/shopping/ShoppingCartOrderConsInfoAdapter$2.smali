.class Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$2;
.super Ljava/lang/Object;
.source "ShoppingCartOrderConsInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$2;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;

    .line 131
    .local v0, "holder":Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$2;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->rec_address:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity;->deleteAddress(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;)V

    .line 132
    const/4 v1, 0x0

    return v1
.end method
