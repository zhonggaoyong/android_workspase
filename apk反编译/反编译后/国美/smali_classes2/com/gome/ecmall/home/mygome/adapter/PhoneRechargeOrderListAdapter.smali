.class public Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "PhoneRechargeOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$1;,
        Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;,
        Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOnLongClickListener;,
        Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneRechargeOrderListAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOrderStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orderStatus"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mOrderStatus:I

    .line 43
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0302cb

    invoke-static {v3, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;

    invoke-direct {v1, p0, v6}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$1;)V

    .line 61
    .local v1, "myHolder":Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;
    const v3, 0x7f0b094d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_type:Landroid/widget/TextView;

    .line 62
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_type:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    const v3, 0x7f0b094f

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_nubmer:Landroid/widget/TextView;

    .line 64
    const v3, 0x7f0b0950

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_status:Landroid/widget/TextView;

    .line 65
    const v3, 0x7f0b016a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_product_name:Landroid/widget/TextView;

    .line 66
    const v3, 0x7f0b0571

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_price:Landroid/widget/TextView;

    .line 67
    const v3, 0x7f0b095b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_time:Landroid/widget/TextView;

    .line 68
    const v3, 0x7f0b007c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    .line 69
    const v3, 0x7f0b095d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->btn_confirm_receive:Landroid/widget/Button;

    .line 70
    const v3, 0x7f0b0fda

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_phonenum:Landroid/widget/TextView;

    .line 71
    const v3, 0x7f0b0951

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->ll_singleship:Landroid/widget/LinearLayout;

    .line 74
    const v3, 0x7f0b060d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/widget/LinearLayout;

    .line 75
    const v3, 0x7f0b060e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->limitbuy_surtime_hour_data:Landroid/widget/TextView;

    .line 76
    const v3, 0x7f0b060f

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->limitbuy_surtime_min_data:Landroid/widget/TextView;

    .line 77
    const v3, 0x7f0b0610

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->limitbuy_surtime_second_data:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;

    .line 84
    .local v2, "order":Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->ll_singleship:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_nubmer:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_status:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_product_name:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->skuName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_phonenum:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->isLoadImg:Z

    if-nez v3, :cond_1

    .line 90
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    const v4, 0x7f0200d8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOnLongClickListener;

    iget-object v5, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    invoke-direct {v4, p0, v5, v2, p3}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/Goods;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    :goto_1
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_time:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderSubmitTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->tv_order_price:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uffe5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const-string v3, "\u7b49\u5f85\u4ed8\u6b3e"

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->btn_confirm_receive:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->btn_confirm_receive:Landroid/widget/Button;

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v5}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :goto_2
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v2    # "order":Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    :goto_3
    return-object p2

    .line 80
    .end local v1    # "myHolder":Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;

    .restart local v1    # "myHolder":Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;
    goto/16 :goto_0

    .line 93
    .restart local v2    # "order":Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    const v4, 0x7f020500

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getSkuThumbImgUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 114
    .end local v2    # "order":Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "PhoneRechargeOrderListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ed1\u5b9a\u6570\u636e\u5f02\u5e38:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "order":Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    :cond_2
    :try_start_2
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->btn_confirm_receive:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public pay(Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;Z)V
    .locals 4
    .param p1, "order"    # Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;
    .param p2, "instal"    # Z

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;

    const-class v3, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 174
    const-string v2, "orderNum"

    invoke-virtual {p1}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v2, "orderType"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getOrderAmount()Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "price":Ljava/lang/String;
    const-string v2, "\uffe5"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "payMoney"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v2, "activityPrice"

    invoke-virtual {p1}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getDownPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v2, "num"

    invoke-virtual {p1}, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse$PhoneRechargeOrder;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v2, "fromPage"

    const-string v3, "PhoneRechargeOrderDetailActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method
