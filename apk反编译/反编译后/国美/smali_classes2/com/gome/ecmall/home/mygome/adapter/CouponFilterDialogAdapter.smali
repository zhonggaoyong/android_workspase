.class public Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "CouponFilterDialogAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

.field private types:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/bean/mygome/Coupon;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coupon"    # Lcom/gome/ecmall/bean/mygome/Coupon;

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5168\u90e8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u7ea2\u5238"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u84dd\u5238"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u54c1\u724c\u5238"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u5e97\u94fa\u5238"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u56fd\u9177\u5238(\u6298\u6263\u5238)"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->types:[Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->types:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->types:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030216

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    .local v1, "rootView":Landroid/view/View;
    const v4, 0x7f0b0b87

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .local v0, "flag":Landroid/widget/ImageView;
    const v4, 0x7f0b0b88

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    .local v2, "tv_coupon_name":Landroid/widget/TextView;
    const v4, 0x7f0b0b89

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 49
    .local v3, "tv_coupon_number":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->types:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 77
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v5, v5, Lcom/gome/ecmall/bean/mygome/Coupon;->couponNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :pswitch_1
    const v4, -0xeb0af

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v5, v5, Lcom/gome/ecmall/bean/mygome/Coupon;->redCouponNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :pswitch_2
    const v4, -0xffff01

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v5, v5, Lcom/gome/ecmall/bean/mygome/Coupon;->blueCouponNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :pswitch_3
    const v4, -0x789b19

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v5, v5, Lcom/gome/ecmall/bean/mygome/Coupon;->brandCouponNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 69
    :pswitch_4
    const v4, -0x8f37dd

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v5, v5, Lcom/gome/ecmall/bean/mygome/Coupon;->shopCouponNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 73
    :pswitch_5
    const v4, -0x27998

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/CouponFilterDialogAdapter;->mCoupons:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v5, v5, Lcom/gome/ecmall/bean/mygome/Coupon;->discountCouponNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
