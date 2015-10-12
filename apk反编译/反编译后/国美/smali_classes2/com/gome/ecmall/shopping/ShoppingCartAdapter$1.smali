.class Lcom/gome/ecmall/shopping/ShoppingCartAdapter$1;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->setTitleData(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

.field final synthetic val$shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 661
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->openPopupWin(Landroid/content/Context;Landroid/view/View;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;)V

    .line 662
    const/4 v0, 0x1

    return v0
.end method
