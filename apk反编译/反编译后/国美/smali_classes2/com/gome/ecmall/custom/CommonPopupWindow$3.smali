.class Lcom/gome/ecmall/custom/CommonPopupWindow$3;
.super Landroid/os/Handler;
.source "CommonPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/CommonPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/CommonPopupWindow;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, -0x2

    .line 151
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 152
    iget v4, p1, Landroid/os/Message;->what:I

    if-nez v4, :cond_0

    .line 153
    iget-object v4, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$100(Lcom/gome/ecmall/custom/CommonPopupWindow;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v5}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$100(Lcom/gome/ecmall/custom/CommonPopupWindow;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int v0, v4, v5

    .line 154
    .local v0, "dividerHeight":I
    iget-object v4, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$100(Lcom/gome/ecmall/custom/CommonPopupWindow;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    const/high16 v5, 0x42440000

    iget-object v6, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v6}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$200(Lcom/gome/ecmall/custom/CommonPopupWindow;)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    mul-int v1, v4, v5

    .line 155
    .local v1, "listViewHeight":I
    const/high16 v4, 0x42480000

    iget-object v5, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v5}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$200(Lcom/gome/ecmall/custom/CommonPopupWindow;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    add-int v3, v4, v0

    .line 156
    .local v3, "totalHeight":I
    iget-object v4, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$300(Lcom/gome/ecmall/custom/CommonPopupWindow;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    if-lt v3, v4, :cond_1

    .line 157
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$300(Lcom/gome/ecmall/custom/CommonPopupWindow;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$400(Lcom/gome/ecmall/custom/CommonPopupWindow;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .end local v0    # "dividerHeight":I
    .end local v1    # "listViewHeight":I
    .end local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "totalHeight":I
    :cond_0
    :goto_0
    return-void

    .line 160
    .restart local v0    # "dividerHeight":I
    .restart local v1    # "listViewHeight":I
    .restart local v3    # "totalHeight":I
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    .restart local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$3;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-static {v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$400(Lcom/gome/ecmall/custom/CommonPopupWindow;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
