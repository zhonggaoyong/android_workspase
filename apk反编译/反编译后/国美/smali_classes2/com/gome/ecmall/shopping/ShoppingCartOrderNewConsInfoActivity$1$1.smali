.class Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;
.super Ljava/lang/Object;
.source "ShoppingCartOrderNewConsInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;->onPost(Z[Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;

.field final synthetic val$IsOutOfShipping:Ljava/lang/String;

.field final synthetic val$outOfShippingList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->val$IsOutOfShipping:Ljava/lang/String;

    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->val$outOfShippingList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 287
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "isOutOfShipping"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->val$IsOutOfShipping:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "outOfShippingList"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->val$outOfShippingList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 293
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;->finish()V

    .line 294
    return-void
.end method
