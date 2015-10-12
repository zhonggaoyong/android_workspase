.class public Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "ReceivePresentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;,
        Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReceivePresentAdapter"

.field private static final TYPE_CONFIRM:I = 0x1

.field private static final TYPE_DETAIL:I = 0x0

.field private static final TYPE_HISTORY:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

.field private onReloadDataListener:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->onClickView(ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;)Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->onReloadDataListener:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;

    return-object v0
.end method

.method private confirmOrder(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 6
    .param p1, "receivePresent"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    .line 193
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderId:Ljava/lang/String;

    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderShipid:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$2;->exec()V

    .line 222
    return-void
.end method

.method public static goToCommentListActivity(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gome/ecmall/home/mygome/WaittingCommentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .local v0, "appraiseIntent":Landroid/content/Intent;
    check-cast p0, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    .end local p0    # "context":Landroid/content/Context;
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    return-void
.end method

.method private onClickView(ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "receivePresent"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    .line 156
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->turnToDetail(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->confirmOrder(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->trackOrder(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "type"    # I
    .param p3, "receivePresent"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setListeners()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method private setOrderInfo(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 8
    .param p1, "receivePresent"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    const/4 v7, 0x0

    .line 85
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_ship_number:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderShipid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_status:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderState:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_time:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$800(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->submitTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->productInfos:Ljava/util/List;

    .line 90
    .local v2, "productInfos":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/bean/ProductInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;

    .line 94
    .local v0, "first":Lcom/gome/ecmall/home/mygome/bean/ProductInfo;
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->imgUrl:Ljava/lang/String;

    .line 95
    .local v3, "url":Ljava/lang/String;
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_logo:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$500(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f020500

    invoke-virtual {v4, v3, v5, v6}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 96
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->name:Ljava/lang/String;

    .line 97
    .local v1, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_product_name:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$600(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const-string v4, "Y"

    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowPrice:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price_layout:Landroid/view/View;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$900(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1000(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price_layout:Landroid/view/View;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$900(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private showButtons(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 6
    .param p1, "receivePresent"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "N"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowConfirmOrderButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1100(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u8ba2\u5355\u8ddf\u8e2a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v4, p1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "N"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowConfirmOrderButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1100(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u6536\u8d27"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    goto/16 :goto_0

    .line 125
    :cond_2
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowConfirmOrderButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1100(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u6536\u8d27"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u8ba2\u5355\u8ddf\u8e2a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1200(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v4, p1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1100(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private trackOrder(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 3
    .param p1, "receivePresent"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gome/ecmall/home/mygome/TrackListShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "orderID"

    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "distributionNum"

    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderShipid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method

.method private turnToDetail(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 4
    .param p1, "receivePresent"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .prologue
    .line 173
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderId:Ljava/lang/String;

    .line 174
    .local v0, "mOrderId":Ljava/lang/String;
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->duration:Ljava/lang/String;

    .line 175
    .local v2, "mOrderTime":Ljava/lang/String;
    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->orderShipid:Ljava/lang/String;

    .line 176
    .local v1, "mOrderShipid":Ljava/lang/String;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-static {v3, v0, v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;->jumpPresentGiftOrderList(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .line 53
    .local v0, "receivePresent":Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;
    if-nez p2, :cond_0

    .line 54
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    invoke-direct {v1, p0, v3}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    .line 55
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030311

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v2, 0x7f0b10d9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_top_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$102(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 57
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10db

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_ship_number:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$202(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_status:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$302(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v2, 0x7f0b10dd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_bottom_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$402(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 60
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10de

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_logo:Landroid/widget/ImageView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$502(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 61
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_product_name:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$602(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v2, 0x7f0b10e0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_time_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$702(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 63
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10e1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_time:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$802(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v2, 0x7f0b10e2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$902(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 65
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_order_price:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1002(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v2, 0x7f0b10e5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1102(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 67
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_left:Landroid/widget/Button;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1202(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 68
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    const v1, 0x7f0b10e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->receive_present_btn_right:Landroid/widget/Button;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;->access$1302(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->setOrderInfo(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->showButtons(Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    .line 76
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->setListeners()V

    .line 78
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$MyHolder;

    goto :goto_0
.end method

.method public setOnReloadDataListener(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;)V
    .locals 0
    .param p1, "onReloadDataListener"    # Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->onReloadDataListener:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$OnReloadDataListener;

    .line 255
    return-void
.end method
