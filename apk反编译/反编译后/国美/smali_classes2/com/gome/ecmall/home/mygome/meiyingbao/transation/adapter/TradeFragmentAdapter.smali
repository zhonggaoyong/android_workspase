.class public Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "TradeFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;

    .line 35
    .local v4, "trade":Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;
    const/4 v2, 0x0

    .line 36
    .local v2, "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 38
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->context:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 39
    .local v3, "layoutInflater":Landroid/view/LayoutInflater;
    const v5, 0x7f0301a9

    const/4 v6, 0x0

    invoke-virtual {v3, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;

    .end local v2    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;
    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;)V

    .line 41
    .restart local v2    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;
    const v5, 0x7f0b09cf

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_1:Landroid/widget/TextView;

    .line 42
    const v5, 0x7f0b09d4

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_2:Landroid/widget/TextView;

    .line 43
    const v5, 0x7f0b09d2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_3:Landroid/widget/TextView;

    .line 44
    const v5, 0x7f0b09d0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_1_value:Landroid/widget/TextView;

    .line 45
    const v5, 0x7f0b09d5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_2_value:Landroid/widget/TextView;

    .line 46
    const v5, 0x7f0b09d3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_3_value:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .end local v3    # "layoutInflater":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_1:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->tradeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_2:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->belongsName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :try_start_0
    iget-object v5, v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->value:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 56
    .local v0, "amount":F
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    .line 57
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_3:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v0    # "amount":F
    :goto_1
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_3:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_1_value:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->date:Ljava/lang/String;

    const-string v7, "yyyy-MM-dd"

    const-string v8, "yyyy-MM-dd HH:mm"

    invoke-static {v6, v7, v8}, Lcom/gome/ecmall/frame/common/DateUtil;->getFormatDateStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_2_value:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->belongNoDesc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_3_value:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v5, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;

    invoke-direct {v5, p0, v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Trade;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object p2

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;
    check-cast v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;
    goto :goto_0

    .line 59
    .restart local v0    # "amount":F
    :cond_1
    :try_start_1
    iget-object v5, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter$ViewHolder;->tv_trade_type_tip_3:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/TradeFragmentAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00c3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 62
    .end local v0    # "amount":F
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
