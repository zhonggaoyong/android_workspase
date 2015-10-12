.class Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$3;
.super Ljava/lang/Object;
.source "AddressPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 106
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 111
    return-void
.end method
