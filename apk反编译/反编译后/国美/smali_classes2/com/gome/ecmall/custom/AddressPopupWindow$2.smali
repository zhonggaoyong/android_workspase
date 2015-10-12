.class Lcom/gome/ecmall/custom/AddressPopupWindow$2;
.super Ljava/lang/Object;
.source "AddressPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/AddressPopupWindow;->initPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/AddressPopupWindow;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/AddressPopupWindow;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/gome/ecmall/custom/AddressPopupWindow$2;->this$0:Lcom/gome/ecmall/custom/AddressPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/custom/AddressPopupWindow$2;->this$0:Lcom/gome/ecmall/custom/AddressPopupWindow;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissAll()V

    .line 102
    return-void
.end method
