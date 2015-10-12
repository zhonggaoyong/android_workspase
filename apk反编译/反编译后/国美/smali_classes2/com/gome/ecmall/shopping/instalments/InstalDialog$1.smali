.class final Lcom/gome/ecmall/shopping/instalments/InstalDialog$1;
.super Ljava/lang/Object;
.source "InstalDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/instalments/InstalDialog;->showChangeCard(Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;Ljava/lang/String;)Lcom/gome/ecmall/core/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$1;->val$context:Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$1;->val$context:Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/instalments/InstalPayActivity;->useNewCard()V

    .line 41
    return-void
.end method
