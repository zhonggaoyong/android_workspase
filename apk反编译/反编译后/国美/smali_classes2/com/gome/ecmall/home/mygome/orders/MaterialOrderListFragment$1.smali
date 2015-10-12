.class Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$1;
.super Landroid/os/CountDownTimer;
.source "MaterialOrderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 117
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$100(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;J)V

    .line 165
    return-void
.end method

.method public onTick(J)V
    .locals 12
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 121
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 122
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->getList()Ljava/util/List;

    move-result-object v1

    .line 123
    .local v1, "listMaterialOrder":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    .line 124
    .local v2, "materialOrder":Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderStatus()Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "orderState":Ljava/lang/String;
    const-string v6, ""

    .line 126
    .local v6, "payRemainTime":Ljava/lang/String;
    const/4 v7, 0x0

    .line 127
    .local v7, "type":I
    const-string v8, "\u7b49\u5f85\u4ed8\u6b3e"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 128
    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getPayRemainTime()Ljava/lang/String;

    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 137
    :cond_0
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 138
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->isShowCountdown(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 139
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 140
    .local v4, "pay":J
    packed-switch v7, :pswitch_data_0

    .line 157
    .end local v4    # "pay":J
    :cond_1
    :goto_2
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/MaterialOrderListFragment;)Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 130
    :cond_2
    const-string v8, "\u5f85\u652f\u4ed8\u5b9a\u91d1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 131
    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getPayDepositRemainTime()Ljava/lang/String;

    move-result-object v6

    .line 132
    const/4 v7, 0x1

    goto :goto_1

    .line 133
    :cond_3
    const-string v8, "\u5f85\u652f\u4ed8\u5c3e\u6b3e"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 134
    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getPayBalanceRemainTime()Ljava/lang/String;

    move-result-object v6

    .line 135
    const/4 v7, 0x2

    goto :goto_1

    .line 142
    .restart local v4    # "pay":J
    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->setPayRemainTime(Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->setPayDepositRemainTime(Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :pswitch_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->setPayBalanceRemainTime(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listMaterialOrder":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;>;"
    .end local v2    # "materialOrder":Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    .end local v3    # "orderState":Ljava/lang/String;
    .end local v4    # "pay":J
    .end local v6    # "payRemainTime":Ljava/lang/String;
    .end local v7    # "type":I
    :cond_4
    return-void

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
