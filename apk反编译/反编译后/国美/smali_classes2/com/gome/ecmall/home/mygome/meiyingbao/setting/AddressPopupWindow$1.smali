.class Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$1;
.super Ljava/lang/Object;
.source "AddressPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->initPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->Dismiss()V

    .line 95
    return-void
.end method
