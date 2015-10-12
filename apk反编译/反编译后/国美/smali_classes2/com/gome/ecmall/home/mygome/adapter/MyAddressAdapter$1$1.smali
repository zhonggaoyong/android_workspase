.class Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1$1;
.super Ljava/lang/Object;
.source "MyAddressAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;->val$address:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter;Ljava/lang/String;)V

    .line 129
    return-void
.end method
