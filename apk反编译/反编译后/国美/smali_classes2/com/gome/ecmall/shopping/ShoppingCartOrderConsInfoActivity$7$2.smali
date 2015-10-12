.class Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity$7$2;
.super Ljava/lang/Object;
.source "ShoppingCartOrderConsInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity$7;->onPost(Z[Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity$7;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity$7;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity$7$2;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 723
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 724
    return-void
.end method
