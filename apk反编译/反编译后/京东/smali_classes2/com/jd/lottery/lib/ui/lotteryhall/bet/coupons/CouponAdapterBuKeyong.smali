.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;
.super Landroid/widget/ArrayAdapter;
.source "CouponAdapterBuKeyong.java"


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

.field private mRequestPaymentMOney:D

.field private mSdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mSdf:Ljava/text/SimpleDateFormat;

    .line 32
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mItems:Ljava/util/List;

    .line 34
    iput-wide p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mRequestPaymentMOney:D

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->getItem(I)Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->getItem(I)Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v2

    .line 75
    if-nez p2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_fragment_dialog_payment_listview_item_keyong:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$1;)V

    .line 80
    sget v0, Lcom/jd/lottery/lib/R$id;->coupon_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->layout:Landroid/view/View;

    .line 81
    sget v0, Lcom/jd/lottery/lib/R$id;->coupon_background_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->backgroudLayout:Landroid/view/View;

    .line 82
    sget v0, Lcom/jd/lottery/lib/R$id;->coupon_item_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    .line 83
    sget v0, Lcom/jd/lottery/lib/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/jd/lottery/lib/R$id;->subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/jd/lottery/lib/R$id;->show_discount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->discountTextView:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 93
    :goto_0
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->layout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->backgroudLayout:Landroid/view/View;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_coupons_bg_grey:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 97
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v1

    if-nez v1, :cond_2

    .line 99
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->titleTextView:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_jingquan:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->discountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_discount_jingquan:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getDiscount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    :goto_1
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v4

    .line 109
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getBeginTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 112
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_time_notbegin:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mSdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_2
    return-object p2

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 103
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->titleTextView:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_dongquan:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->discountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mContext:Landroid/content/Context;

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

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 116
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_time:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mSdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v1

    if-ne v1, v9, :cond_5

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getQuota()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->mRequestPaymentMOney:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    .line 120
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_item_time_notreachquata:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 124
    :cond_5
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public setSelectedCouponsByIds(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {p1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
