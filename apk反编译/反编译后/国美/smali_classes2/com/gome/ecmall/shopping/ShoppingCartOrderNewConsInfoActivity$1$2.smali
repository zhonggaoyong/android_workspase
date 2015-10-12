.class Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$2;
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


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1$2;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 300
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 301
    return-void
.end method
