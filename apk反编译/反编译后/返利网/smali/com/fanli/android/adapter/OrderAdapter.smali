.class public Lcom/fanli/android/adapter/OrderAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "OrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/OrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mapRegexs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private odrBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/OrderBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/OrderBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/OrderBean;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 47
    iput-object p1, p0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    iput-object p2, p0, Lcom/fanli/android/adapter/OrderAdapter;->odrBeans:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/fanli/android/adapter/OrderAdapter;->preferRegexs()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/adapter/OrderAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/adapter/OrderAdapter;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter;->odrBeans:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/adapter/OrderAdapter;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/adapter/OrderAdapter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/adapter/OrderAdapter;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter;->mapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method private preferRegexs()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 337
    iget-object v1, p0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "regex":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/adapter/OrderAdapter;->mapRegexs:Ljava/util/Map;

    .line 339
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 333
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 334
    return-void
.end method

.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 58
    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/OrderAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fanli/android/bean/OrderBean;

    .line 60
    .local v14, "item":Lcom/fanli/android/bean/OrderBean;
    if-nez p2, :cond_2

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/adapter/OrderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/fanli/android/lib/R$layout;->list_item_order_new:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;

    invoke-direct {v12}, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;-><init>()V

    .line 64
    .local v12, "holder":Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;
    sget v3, Lcom/fanli/android/lib/R$id;->vendorName:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->vendor:Lcom/fanli/android/view/TangFontTextView;

    .line 66
    sget v3, Lcom/fanli/android/lib/R$id;->tv_orderId:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->order:Lcom/fanli/android/view/TangFontTextView;

    .line 67
    sget v3, Lcom/fanli/android/lib/R$id;->price:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->price:Lcom/fanli/android/view/TangFontTextView;

    .line 69
    sget v3, Lcom/fanli/android/lib/R$id;->fanli:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    .line 70
    sget v3, Lcom/fanli/android/lib/R$id;->fanliinfo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    .line 72
    sget v3, Lcom/fanli/android/lib/R$id;->orderData:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->date:Lcom/fanli/android/view/TangFontTextView;

    .line 74
    sget v3, Lcom/fanli/android/lib/R$id;->img:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    .line 75
    sget v3, Lcom/fanli/android/lib/R$id;->note:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->note:Lcom/fanli/android/view/TangFontTextView;

    .line 76
    sget v3, Lcom/fanli/android/lib/R$id;->lv_products:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/HorizontalListView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->hlv:Lcom/fanli/android/view/HorizontalListView;

    .line 78
    sget v3, Lcom/fanli/android/lib/R$id;->num:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->num:Lcom/fanli/android/view/TangFontTextView;

    .line 79
    sget v3, Lcom/fanli/android/lib/R$id;->line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->line:Landroid/widget/ImageView;

    .line 80
    sget v3, Lcom/fanli/android/lib/R$id;->rly_line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->rly_line:Landroid/widget/RelativeLayout;

    .line 81
    sget v3, Lcom/fanli/android/lib/R$id;->wxfl_info:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->wxfl_info:Lcom/fanli/android/view/TangFontTextView;

    .line 82
    sget v3, Lcom/fanli/android/lib/R$id;->tv_check_info:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkInfo:Lcom/fanli/android/view/TangFontTextView;

    .line 83
    sget v3, Lcom/fanli/android/lib/R$id;->btn_check:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkButton:Landroid/widget/Button;

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->order:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    sget v7, Lcom/fanli/android/lib/R$string;->account_center_orderid:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getOid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->note:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 96
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    sget v5, Lcom/fanli/android/lib/R$string;->product_detail_price:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getPriceSpan()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 105
    .local v16, "tempStr":Ljava/lang/String;
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->price:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->vendor:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getShopName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 110
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanlistate()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 111
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 116
    :goto_2
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanliDesp()Ljava/lang/String;

    move-result-object v11

    .line 117
    .local v11, "fanli":Ljava/lang/String;
    const-string v3, "OrderAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fanli:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v3, ":"

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 120
    .local v13, "idxStart":I
    const/4 v3, -0x1

    if-ne v13, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    sget v5, Lcom/fanli/android/lib/R$string;->fanli_success_condition:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    :cond_0
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0xff

    const/16 v6, 0x55

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 125
    :goto_3
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkInfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 126
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkButton:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanlistate()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 129
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0xff

    const/16 v6, 0x8d

    const/16 v7, 0x77

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 130
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0xff

    const/16 v6, 0x8d

    const/16 v7, 0x77

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 155
    :cond_1
    :goto_4
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkButton:Landroid/widget/Button;

    new-instance v5, Lcom/fanli/android/adapter/OrderAdapter$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v5, v0, v1, v12, v14}, Lcom/fanli/android/adapter/OrderAdapter$1;-><init>(Lcom/fanli/android/adapter/OrderAdapter;ILcom/fanli/android/adapter/OrderAdapter$ViewHolder;Lcom/fanli/android/bean/OrderBean;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3, v11}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->date:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getBuydate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 183
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/ProductBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ProductBean;->getProductImage()Ljava/lang/String;

    move-result-object v4

    .line 184
    .local v4, "url":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/adapter/OrderAdapter;->isDoBitmapRequest()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 186
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 187
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    sget v5, Lcom/fanli/android/lib/R$drawable;->stub:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 198
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v4    # "url":Ljava/lang/String;
    :goto_5
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    new-instance v5, Lcom/fanli/android/adapter/OrderAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14}, Lcom/fanli/android/adapter/OrderAdapter$2;-><init>(Lcom/fanli/android/adapter/OrderAdapter;Lcom/fanli/android/bean/OrderBean;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getTotalnum()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_e

    .line 235
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->num:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    sget v6, Lcom/fanli/android/lib/R$string;->goods_total:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getTotalnum()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->num:Lcom/fanli/android/view/TangFontTextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 240
    :goto_6
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_f

    .line 241
    new-instance v15, Lcom/fanli/android/adapter/OrderProductsAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v15, v3, v5}, Lcom/fanli/android/adapter/OrderProductsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 243
    .local v15, "orderProductsAdapter":Lcom/fanli/android/adapter/OrderProductsAdapter;
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->hlv:Lcom/fanli/android/view/HorizontalListView;

    invoke-virtual {v3, v15}, Lcom/fanli/android/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->hlv:Lcom/fanli/android/view/HorizontalListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/HorizontalListView;->setVisibility(I)V

    .line 245
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->line:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->hlv:Lcom/fanli/android/view/HorizontalListView;

    new-instance v5, Lcom/fanli/android/adapter/OrderAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14}, Lcom/fanli/android/adapter/OrderAdapter$3;-><init>(Lcom/fanli/android/adapter/OrderAdapter;Lcom/fanli/android/bean/OrderBean;)V

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 290
    .end local v15    # "orderProductsAdapter":Lcom/fanli/android/adapter/OrderProductsAdapter;
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/adapter/OrderAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_10

    .line 292
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->rly_line:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    :goto_8
    return-object p2

    .line 86
    .end local v11    # "fanli":Ljava/lang/String;
    .end local v12    # "holder":Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;
    .end local v13    # "idxStart":I
    .end local v16    # "tempStr":Ljava/lang/String;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;

    .restart local v12    # "holder":Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;
    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->note:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getRemark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->note:Lcom/fanli/android/view/TangFontTextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 113
    .restart local v16    # "tempStr":Ljava/lang/String;
    :cond_4
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanli()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 123
    .restart local v11    # "fanli":Ljava/lang/String;
    .restart local v13    # "idxStart":I
    :cond_5
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x25

    const/16 v6, 0xaa

    const/16 v7, 0x50

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 131
    :cond_6
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanlistate()I

    move-result v3

    if-nez v3, :cond_7

    .line 132
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x25

    const/16 v6, 0xaa

    const/16 v7, 0x50

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 133
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x25

    const/16 v6, 0xaa

    const/16 v7, 0x50

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 134
    :cond_7
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanlistate()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanlistate()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_9

    .line 136
    :cond_8
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x91

    const/16 v6, 0x91

    const/16 v7, 0x91

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 137
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x91

    const/16 v6, 0x91

    const/16 v7, 0x91

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 148
    :cond_9
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanlistate()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    .line 149
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x25

    const/16 v6, 0xaa

    const/16 v7, 0x50

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 150
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->fanliinfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x25

    const/16 v6, 0xaa

    const/16 v7, 0x50

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 151
    :cond_a
    invoke-virtual {v14}, Lcom/fanli/android/bean/OrderBean;->getFanlistate()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    goto/16 :goto_4

    .line 189
    .restart local v4    # "url":Ljava/lang/String;
    :cond_b
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 190
    .restart local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v6, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    const/4 v7, 0x0

    sget v8, Lcom/fanli/android/lib/R$drawable;->stub:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto/16 :goto_5

    .line 193
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_c
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    sget v5, Lcom/fanli/android/lib/R$drawable;->stub:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 196
    .end local v4    # "url":Ljava/lang/String;
    :cond_d
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    sget v5, Lcom/fanli/android/lib/R$drawable;->stub:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 238
    :cond_e
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->num:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 287
    :cond_f
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->hlv:Lcom/fanli/android/view/HorizontalListView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fanli/android/view/HorizontalListView;->setVisibility(I)V

    .line 288
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->line:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 294
    :cond_10
    iget-object v3, v12, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->rly_line:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method
