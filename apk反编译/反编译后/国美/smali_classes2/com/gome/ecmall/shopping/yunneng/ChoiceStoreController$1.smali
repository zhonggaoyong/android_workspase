.class Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController$1;
.super Ljava/lang/Object;
.source "ChoiceStoreController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->access$000(Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;)Lcom/gome/ecmall/custom/AppDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->dialog:Lcom/gome/ecmall/custom/AppDialog;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->access$000(Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;)Lcom/gome/ecmall/custom/AppDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AppDialog;->dismiss()V

    .line 45
    :cond_0
    return-void
.end method
