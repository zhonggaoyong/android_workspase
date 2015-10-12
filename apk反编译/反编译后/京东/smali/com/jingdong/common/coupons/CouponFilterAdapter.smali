.class public Lcom/jingdong/common/coupons/CouponFilterAdapter;
.super Landroid/widget/BaseAdapter;
.source "CouponFilterAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CouponFilterAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponFilterAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/coupons/CouponFilterAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 92
    :try_start_0
    const-string v0, "CouponFilterAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertView is null  position =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0300d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 97
    :try_start_1
    new-instance v2, Lcom/jingdong/common/coupons/CouponFilterAdapter$ViewHolder;

    invoke-direct {v2}, Lcom/jingdong/common/coupons/CouponFilterAdapter$ViewHolder;-><init>()V

    .line 99
    const v0, 0x7f0704ff

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/jingdong/common/coupons/CouponFilterAdapter$ViewHolder;->coupon_filter_item_radio:Landroid/widget/CheckBox;

    .line 101
    const v0, 0x7f070500

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/coupons/CouponFilterAdapter$ViewHolder;->coupon_filter_item_name:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 111
    iget-object v3, v2, Lcom/jingdong/common/coupons/CouponFilterAdapter$ViewHolder;->coupon_filter_item_radio:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponCategory;->getSelected()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v3, v2, Lcom/jingdong/common/coupons/CouponFilterAdapter$ViewHolder;->coupon_filter_item_name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v2, Lcom/jingdong/common/coupons/CouponFilterAdapter$ViewHolder;->coupon_filter_item_radio:Landroid/widget/CheckBox;

    .line 116
    new-instance v3, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;-><init>(Lcom/jingdong/common/coupons/CouponFilterAdapter;Lcom/jingdong/common/coupons/CouponCategory;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    new-instance v0, Lcom/jingdong/common/coupons/CouponFilterAdapter$2;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/coupons/CouponFilterAdapter$2;-><init>(Lcom/jingdong/common/coupons/CouponFilterAdapter;Landroid/widget/CheckBox;)V

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 151
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public getmData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setmData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    .line 64
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponCategory;->clone()Lcom/jingdong/common/coupons/CouponCategory;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
