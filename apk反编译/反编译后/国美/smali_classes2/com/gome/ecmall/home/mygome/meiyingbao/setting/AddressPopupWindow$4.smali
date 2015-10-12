.class Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$4;
.super Ljava/lang/Object;
.source "AddressPopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    .line 113
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$4;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$4;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    const/4 v1, 0x0

    # setter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$002(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$4;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->dismissListener()V

    .line 119
    return-void
.end method
