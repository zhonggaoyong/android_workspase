.class public Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProductPreSellGearsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$1;,
        Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private currentPosition:I

.field private preSellNum:J

.field private presellPriceStep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "preSellNum"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "presellPriceStep":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->currentPosition:I

    .line 30
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->presellPriceStep:Ljava/util/ArrayList;

    .line 32
    iput-wide p3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->preSellNum:J

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->presellPriceStep:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->presellPriceStep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "item"    # I

    .prologue
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;

    invoke-direct {v1, p0, v6}, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$1;)V

    .line 57
    .local v1, "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->context:Landroid/content/Context;

    const v5, 0x7f0302f0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    const v4, 0x7f0b10a9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvDescribe:Landroid/widget/TextView;

    .line 59
    const v4, 0x7f0b10aa

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 60
    const v4, 0x7f0b10a8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->vLine:Landroid/view/View;

    .line 61
    const v4, 0x7f0b10ab

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->ivJianTou:Landroid/widget/LinearLayout;

    .line 62
    const v4, 0x7f0b10a7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->verticalLine:Landroid/view/View;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->presellPriceStep:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;

    .line 70
    .local v0, "firstStep":Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->presellPriceStep:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;

    .line 72
    .local v3, "preSellPriceStep":Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;
    const-string v4, "Y"

    iget-object v5, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->isCurrent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 73
    .local v2, "isCurrent":Z
    if-eqz v2, :cond_1

    .line 75
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->vLine:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->ivJianTou:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvDescribe:Landroid/widget/TextView;

    const-string v5, "#333333"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    const-string v5, "#ef3131"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvDescribe:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->preSellNum:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4eba\u5df2\u9884\u8ba2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->prePrice:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iput p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->currentPosition:I

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->presellPriceStep:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v4, p1, :cond_4

    .line 103
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->verticalLine:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_2
    return-object p2

    .line 65
    .end local v0    # "firstStep":Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;
    .end local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;
    .end local v2    # "isCurrent":Z
    .end local v3    # "preSellPriceStep":Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;
    goto/16 :goto_0

    .line 84
    .restart local v0    # "firstStep":Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;
    .restart local v2    # "isCurrent":Z
    .restart local v3    # "preSellPriceStep":Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;
    :cond_1
    iget-wide v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->preSellNum:J

    iget-wide v6, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->personNum:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter;->currentPosition:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_3

    .line 86
    :cond_2
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->vLine:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->ivJianTou:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvDescribe:Landroid/widget/TextView;

    const-string v5, "#333333"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    const-string v5, "#999999"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvDescribe:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6ee1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->personNum:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4eba"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->prePrice:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->vLine:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->ivJianTou:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvDescribe:Landroid/widget/TextView;

    const-string v5, "#cccccc"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    const-string v5, "#cccccc"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvDescribe:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->personNum:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4eba\u9884\u8ba2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->prePrice:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 105
    :cond_4
    iget-object v4, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductPreSellGearsAdapter$ViewHolder;->verticalLine:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
