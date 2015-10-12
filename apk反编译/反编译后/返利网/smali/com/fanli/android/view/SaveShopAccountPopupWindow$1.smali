.class Lcom/fanli/android/view/SaveShopAccountPopupWindow$1;
.super Ljava/lang/Object;
.source "SaveShopAccountPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SaveShopAccountPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SaveShopAccountPopupWindow;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SaveShopAccountPopupWindow;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow$1;->this$0:Lcom/fanli/android/view/SaveShopAccountPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow$1;->this$0:Lcom/fanli/android/view/SaveShopAccountPopupWindow;

    invoke-virtual {v0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->dismiss()V

    .line 62
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow$1;->this$0:Lcom/fanli/android/view/SaveShopAccountPopupWindow;

    # getter for: Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mListener:Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;
    invoke-static {v0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->access$000(Lcom/fanli/android/view/SaveShopAccountPopupWindow;)Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/fanli/android/view/SaveShopAccountPopupWindow$1;->this$0:Lcom/fanli/android/view/SaveShopAccountPopupWindow;

    # getter for: Lcom/fanli/android/view/SaveShopAccountPopupWindow;->mListener:Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;
    invoke-static {v0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->access$000(Lcom/fanli/android/view/SaveShopAccountPopupWindow;)Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;->onClickRemember()V

    .line 64
    :cond_0
    return-void
.end method
