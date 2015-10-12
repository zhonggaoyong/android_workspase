.class Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;
.super Ljava/lang/Object;
.source "InstalValidateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->bindBank(Ljava/util/ArrayList;Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

.field final synthetic val$index:I

.field final synthetic val$items:[Ljava/lang/String;

.field final synthetic val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;[Ljava/lang/String;ILcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->val$items:[Ljava/lang/String;

    iput p3, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->val$index:I

    iput-object p4, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->val$items:[Ljava/lang/String;

    iget v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->val$index:I

    iget-object v3, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$1;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/shopping/instalments/InstalDialog;->showChoiceCard(Landroid/content/Context;[Ljava/lang/String;ILcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)Lcom/gome/ecmall/core/widget/CustomDialog;

    .line 105
    return-void
.end method
