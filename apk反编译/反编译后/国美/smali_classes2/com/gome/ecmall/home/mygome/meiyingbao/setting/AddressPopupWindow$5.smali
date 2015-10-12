.class Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;
.super Landroid/os/Handler;
.source "AddressPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;
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
    .line 180
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 185
    iget v4, p1, Landroid/os/Message;->what:I

    if-nez v4, :cond_0

    .line 186
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int v0, v4, v5

    .line 187
    .local v0, "dividerHeight":I
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    const/high16 v5, 0x42440000

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->density:F
    invoke-static {v6}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    mul-int v1, v4, v5

    .line 188
    .local v1, "listViewHeight":I
    const/high16 v4, 0x42480000

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->density:F
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    add-int v3, v4, v0

    .line 190
    .local v3, "totalHeight":I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->height:I
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    # getter for: Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->popLayout:Landroid/widget/RelativeLayout;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .end local v0    # "dividerHeight":I
    .end local v1    # "listViewHeight":I
    .end local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "totalHeight":I
    :cond_0
    return-void
.end method
