.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1$1;
.super Ljava/lang/Object;
.source "MaterialOrderListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 642
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 643
    sget-object v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->myOrderInterface:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderInterface;

    invoke-interface {v0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyOrderInterface;->reloadData()V

    .line 645
    return-void
.end method
