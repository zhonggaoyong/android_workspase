.class public Lcom/gome/ecmall/phonerecharge/CouponListAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUPON_AMOUNT_1:I = 0x7f02007a

.field private static final COUPON_AMOUNT_10:I = 0x7f02007b

.field private static final COUPON_AMOUNT_18:I = 0x7f02007c

.field private static final COUPON_AMOUNT_2:I = 0x7f02007d

.field private static final COUPON_AMOUNT_20:I = 0x7f02007e

.field private static final COUPON_AMOUNT_3:I = 0x7f02007f

.field private static final COUPON_AMOUNT_4:I = 0x7f020080

.field private static final COUPON_AMOUNT_5:I = 0x7f020081

.field private static final COUPON_AMOUNT_6:I = 0x7f020082

.field private static final COUPON_AMOUNT_8:I = 0x7f020083

.field private static final COUPON_AMOUNT_ELSE:I = 0x7f020079

.field private static final COUPON_AMOUNT_NO:I = 0x7f020084


# instance fields
.field private footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

.field private isShowFooterView:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mContext:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic access$900(Lcom/gome/ecmall/phonerecharge/CouponListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/phonerecharge/CouponListAdapter;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public changeButton(ILjava/lang/String;)V
    .locals 0
    .param p1, "postion"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 175
    return-void
.end method

.method public getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v11, 0x7f020058

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 61
    iget-boolean v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->isShowFooterView:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    .line 62
    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-nez v4, :cond_0

    .line 63
    new-instance v4, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 64
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    .local v3, "pl":Landroid/widget/AbsListView$LayoutParams;
    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v4, v3}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .end local v3    # "pl":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 158
    :goto_1
    return-object v4

    .line 68
    :cond_0
    invoke-virtual {p0, v10}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->setFooterViewStatus(I)V

    goto :goto_0

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-ne p2, v4, :cond_3

    .line 75
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0302be

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v2, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    invoke-direct {v2, v9}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;)V

    .line 77
    .local v2, "holder":Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    const v4, 0x7f0b0f84

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 78
    const v4, 0x7f0b0b31

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_amount:Landroid/widget/TextView;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 79
    const v4, 0x7f0b0f85

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_limit:Landroid/widget/TextView;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 80
    const v4, 0x7f0b0f86

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_remain:Landroid/widget/TextView;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$402(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 81
    const v4, 0x7f0b0f87

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_title:Landroid/widget/TextView;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$502(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 82
    const v4, 0x7f0b0f88

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_scope:Landroid/widget/TextView;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$602(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 83
    const v4, 0x7f0b0f89

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_area:Landroid/widget/TextView;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$702(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 84
    const v4, 0x7f0b0f8a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    # setter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2, v4}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$802(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;

    .line 92
    .local v0, "coupon":Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;
    iget v1, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->couponAmount:I

    .line 93
    .local v1, "couponAmout":I
    packed-switch v1, :pswitch_data_0

    .line 125
    :pswitch_0
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020079

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    :goto_3
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_amount:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    const-string v7, "\uffe5"

    const/16 v8, 0x14

    invoke-static {v5, v6, v7, v8}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->parsePrefixSpan(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_limit:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9650\u9886"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->limitNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5f20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_remain:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5269\u4f59"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->remainNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5f20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_title:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_scope:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=#666666>\u9002\u7528\u4e8e: </font> <font color=#999999>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->UserType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&nbsp;&nbsp;&nbsp;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->applyScope:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_area:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=#666666>\u4f7f\u7528\u5730\u533a: </font> <font color=#999999>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->applyArea:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v4, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->remainNum:I

    if-nez v4, :cond_4

    .line 139
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=#C4C4C4>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f0d06ef

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 143
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020084

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    move-object v4, p2

    .line 158
    goto/16 :goto_1

    .line 88
    .end local v0    # "coupon":Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;
    .end local v1    # "couponAmout":I
    .end local v2    # "holder":Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;
    goto/16 :goto_2

    .line 95
    .restart local v0    # "coupon":Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;
    .restart local v1    # "couponAmout":I
    :pswitch_1
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02007a

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 98
    :pswitch_2
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02007d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 101
    :pswitch_3
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02007f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 104
    :pswitch_4
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020080

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 107
    :pswitch_5
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020081

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 110
    :pswitch_6
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020082

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 113
    :pswitch_7
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020083

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 116
    :pswitch_8
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02007b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 119
    :pswitch_9
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02007c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 122
    :pswitch_a
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->bg_coupon:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02007e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 144
    :cond_4
    iget v4, v0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->resultStatus:I

    if-ne v4, v10, :cond_5

    .line 145
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=#C4C4C4>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f0d06f0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 148
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 150
    :cond_5
    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->coupon_get:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/phonerecharge/CouponListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;

    invoke-direct {v5, p0, p1}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;-><init>(Lcom/gome/ecmall/phonerecharge/CouponListAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public isShowFooterView()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->isShowFooterView:Z

    return v0
.end method

.method public setFooterViewStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setStatus(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 0
    .param p1, "isShowFooterView"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->isShowFooterView:Z

    .line 53
    return-void
.end method
