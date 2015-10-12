.class public Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "TimeSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;,
        Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;,
        Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;",
            ">;",
            "Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;>;"
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput v1, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mCount:I

    .line 29
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->slots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mCount:I

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;)Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$OnSelectTimesListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v5, 0x7f0206e0

    const v11, 0x7f0206df

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    .local v1, "holder":Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 56
    iget-object v4, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f030389

    invoke-static {v4, v6, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;
    invoke-direct {v1}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;-><init>()V

    .line 58
    .restart local v1    # "holder":Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;
    const v4, 0x7f0b007d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    .line 59
    const v4, 0x7f0b12ae

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_1:Landroid/widget/ImageView;

    .line 60
    const v4, 0x7f0b12af

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    .line 61
    const v4, 0x7f0b12b0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;

    .line 67
    .local v0, "fd":Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->dateStr:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->slots:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 70
    iget-object v4, v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;->slots:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    .line 71
    .local v3, "se":Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;
    packed-switch v2, :pswitch_data_0

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    .end local v0    # "fd":Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;
    .end local v2    # "i":I
    .end local v3    # "se":Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;
    goto :goto_0

    .line 73
    .restart local v0    # "fd":Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;
    .restart local v2    # "i":I
    .restart local v3    # "se":Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;
    :pswitch_0
    const-string v4, "Y"

    iget-object v6, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->available:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    iget-object v6, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_1:Landroid/widget/ImageView;

    const-string v4, "Y"

    iget-object v7, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->selected:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0206e1

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_1:Landroid/widget/ImageView;

    new-instance v6, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;

    invoke-direct {v6, p0, p1, v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;-><init>(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    move v4, v5

    .line 74
    goto :goto_3

    .line 79
    :cond_2
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_1:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_1:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 85
    :pswitch_1
    const-string v4, "Y"

    iget-object v6, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->available:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    iget-object v6, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    const-string v4, "Y"

    iget-object v7, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->selected:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0206e1

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    new-instance v6, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;

    invoke-direct {v6, p0, p1, v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;-><init>(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move v4, v5

    .line 86
    goto :goto_4

    .line 91
    :cond_4
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 97
    :pswitch_2
    const-string v4, "Y"

    iget-object v6, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->available:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 98
    iget-object v6, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    const-string v4, "Y"

    iget-object v7, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->selected:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f0206e1

    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    new-instance v6, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;

    invoke-direct {v6, p0, p1, v2}, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$SelectListener;-><init>(Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_5
    move v4, v5

    .line 98
    goto :goto_5

    .line 103
    :cond_6
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 113
    .end local v3    # "se":Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;
    :cond_7
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_1:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 115
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_8
    :goto_6
    return-object p2

    .line 117
    :cond_9
    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mCount:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 118
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 120
    :cond_a
    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter;->mCount:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 121
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_2:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v4, v1, Lcom/gome/ecmall/shopping/yunneng/TimeSelectAdapter$ViewHolder;->iv_select_3:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
