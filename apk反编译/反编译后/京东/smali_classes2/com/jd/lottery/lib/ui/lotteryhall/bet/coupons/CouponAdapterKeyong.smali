.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;
.super Landroid/widget/ArrayAdapter;
.source "CouponAdapterKeyong.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsSelected:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

.field private mRequestPaymentMOney:D

.field private mSdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;DLcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;D",
            "Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mSdf:Ljava/text/SimpleDateFormat;

    .line 41
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    .line 43
    iput-wide p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mRequestPaymentMOney:D

    .line 44
    iput-object p5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mIsSelected:Ljava/util/HashMap;

    move v0, v1

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mIsSelected:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->revertSelected(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->hasSelectedDongQuan()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->cleanSelected()V

    return-void
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mRequestPaymentMOney:D

    return-wide v0
.end method

.method private cleanSelected()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 270
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mIsSelected:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method private hasSelectedDongQuan()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 259
    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    .line 266
    :cond_0
    return v2

    .line 258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private isSelected(I)Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mIsSelected:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private revertSelected(I)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->setSelected(IZ)V

    .line 254
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSelected(IZ)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mIsSelected:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method


# virtual methods
.method public getAllSelectedCouponsDiscount()D
    .locals 6

    .prologue
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getDiscount()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    return-wide v2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getItem(I)Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public getRequestPaymentMoney()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mRequestPaymentMOney:D

    return-wide v0
.end method

.method public getSelectedCoupons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 116
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-object v1
.end method

.method public getSelectedCouponsCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    move v1, v0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 96
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getItem(I)Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v2

    .line 132
    if-nez p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_fragment_dialog_payment_listview_item_keyong:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 136
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;)V

    .line 137
    sget v0, Lcom/jd/lottery/lib/R$id;->coupon_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->layout:Landroid/view/View;

    .line 138
    sget v0, Lcom/jd/lottery/lib/R$id;->coupon_background_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->backgroudLayout:Landroid/view/View;

    .line 139
    sget v0, Lcom/jd/lottery/lib/R$id;->coupon_item_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    .line 140
    sget v0, Lcom/jd/lottery/lib/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/jd/lottery/lib/R$id;->subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/jd/lottery/lib/R$id;->show_discount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->discountTextView:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 149
    :goto_0
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->layout:Landroid/view/View;

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v1

    if-nez v1, :cond_2

    .line 222
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->backgroudLayout:Landroid/view/View;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_coupons_bg_red:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->titleTextView:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_jingquan:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_time:I

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mSdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->discountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_discount_jingquan:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getDiscount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_flight_butn_check_select:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 241
    :goto_2
    return-object p2

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 229
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->backgroudLayout:Landroid/view/View;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_coupons_bg_blue:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->titleTextView:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_dongquan:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_time:I

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mSdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->discountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_discount_dongquan:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getQuota()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getDiscount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_flight_butn_check_unselect:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public setSelectedCouponsByIds(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-static {p1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->setSelected(IZ)V

    .line 84
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->setSelected(IZ)V

    goto :goto_2
.end method
