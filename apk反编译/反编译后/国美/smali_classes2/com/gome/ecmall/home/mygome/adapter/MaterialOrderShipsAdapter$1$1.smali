.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1$1;
.super Ljava/lang/Object;
.source "MaterialOrderShipsAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 258
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;->val$emotionPopupWin:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 259
    return-void
.end method
