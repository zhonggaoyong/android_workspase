.class Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9$1;
.super Ljava/lang/Object;
.source "ShoppingCartOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9;->onPost(ZLcom/gome/ecmall/response/RecManResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 863
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity$9;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity;)V

    .line 864
    return-void
.end method
