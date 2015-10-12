.class public Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CouponNewHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLYSITE_TYPE_GAME:Ljava/lang/String; = "128"

.field private static final APPLYSITE_TYPE_LOTTERY:Ljava/lang/String; = "16"

.field private static final APPLYSITE_TYPE_MOVE:Ljava/lang/String; = "64"

.field private static final APPLYSITE_TYPE_PHONE_RECHARGE:Ljava/lang/String; = "1"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsAvaliable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    .line 49
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->showDetailPromotion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private openDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 326
    return-void
.end method

.method private showDetailPromotion(Ljava/lang/String;)V
    .locals 13
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    .line 279
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    if-nez v10, :cond_0

    .line 280
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 281
    .local v1, "factory":Landroid/view/LayoutInflater;
    const v10, 0x7f03019f

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 282
    .local v7, "view":Landroid/view/View;
    const v10, 0x7f0b0519

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 283
    .local v5, "titleView":Landroid/widget/RelativeLayout;
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 284
    .local v8, "w":I
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 285
    .local v2, "h":I
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 286
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 287
    .local v0, "dialogHeight":I
    const v10, 0x7f0b04c7

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 288
    .local v3, "iv_close_dialog":Landroid/widget/ImageView;
    new-instance v10, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$5;

    invoke-direct {v10, p0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$5;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v10, 0x7f0b09a6

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 297
    .local v6, "tv_meiyingbao_promotion_content":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v10, Landroid/app/Dialog;

    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v12, 0x7f070034

    invoke-direct {v10, v11, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    .line 299
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 300
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 301
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 302
    .local v9, "window":Landroid/view/Window;
    const/16 v10, 0x50

    invoke-virtual {v9, v10}, Landroid/view/Window;->setGravity(I)V

    .line 303
    const v10, 0x7f070003

    invoke-virtual {v9, v10}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 304
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 305
    .local v4, "p":Landroid/view/WindowManager$LayoutParams;
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v10

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 306
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 308
    invoke-virtual {v9, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 309
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    new-instance v11, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$6;

    invoke-direct {v11, p0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$6;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)V

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 316
    .end local v0    # "dialogHeight":I
    .end local v1    # "factory":Landroid/view/LayoutInflater;
    .end local v2    # "h":I
    .end local v3    # "iv_close_dialog":Landroid/widget/ImageView;
    .end local v4    # "p":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "titleView":Landroid/widget/RelativeLayout;
    .end local v6    # "tv_meiyingbao_promotion_content":Landroid/widget/TextView;
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "w":I
    .end local v9    # "window":Landroid/view/Window;
    :cond_0
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;

    invoke-direct {p0, v10}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->openDialog(Landroid/app/Dialog;)V

    .line 317
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v4, 0x7f020096

    const/high16 v8, 0x41c80000

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 56
    if-nez p2, :cond_1

    .line 57
    new-instance v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)V

    .line 58
    .local v1, "holder":Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030217

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    const v2, 0x7f0b0b8b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    .line 60
    const v2, 0x7f0b0b8c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_name:Landroid/widget/TextView;

    .line 61
    const v2, 0x7f0b0b8d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    .line 62
    const v2, 0x7f0b0b8e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    .line 63
    const v2, 0x7f0b0b94

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_starttime:Landroid/widget/TextView;

    .line 64
    const v2, 0x7f0b0b96

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_endtime:Landroid/widget/TextView;

    .line 65
    const v2, 0x7f0b0b91

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    .line 66
    const v2, 0x7f0b0b93

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    .line 67
    const v2, 0x7f0b0b97

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    .line 68
    const v2, 0x7f0b0b95

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    .line 69
    const v2, 0x7f0b0b92

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;

    .line 78
    .local v0, "coupon":Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;
    const-string v2, "1"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    const v3, 0x7f02045f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    const-string v2, "0"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f0205c4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 87
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_name:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->setRedcouponType(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;)V

    .line 192
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->source:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 193
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_2
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_11

    .line 210
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    :goto_3
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->isExpiringDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0d01c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->isExpiringDesc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 218
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    const/high16 v3, 0x41600000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    :goto_4
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_starttime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d01b5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->startDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_endtime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d01be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->endDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-object p2

    .line 72
    .end local v0    # "coupon":Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;
    .end local v1    # "holder":Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;
    goto/16 :goto_0

    .line 89
    .restart local v0    # "coupon":Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;
    :cond_2
    const-string v2, "1"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 91
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 93
    :cond_3
    const-string v2, "5"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f02009f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 95
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 97
    :cond_4
    const-string v2, "2"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Y"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->isOn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f020630

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 99
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 101
    :cond_5
    const-string v2, "8"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->balance:Ljava/lang/String;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketAmount:Ljava/lang/String;

    .line 103
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f02023a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 104
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0d01b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v3, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$1;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 114
    :cond_6
    const-string v2, "2"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 115
    iget-boolean v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mIsAvaliable:Z

    if-nez v2, :cond_7

    .line 116
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_5
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    const v3, 0x7f02045e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f02028b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 118
    :cond_7
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 126
    :cond_8
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    const-string v2, "0"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 128
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f0205c4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 129
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 131
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-le v2, v3, :cond_9

    .line 133
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v3, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :goto_6
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 141
    :cond_9
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 145
    :cond_a
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 149
    :cond_b
    const-string v2, "1"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 150
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 151
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 154
    :cond_c
    const-string v2, "5"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 155
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f02009f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 156
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 159
    :cond_d
    const-string v2, "2"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 160
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f020630

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 161
    const-string v2, "Y"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->isOn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 162
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0d01bf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v3, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_7
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 170
    :cond_e
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0d01b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 174
    :cond_f
    const-string v2, "8"

    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v3, 0x7f02023a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 176
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0d01b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\'#333333\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d01b4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<font color=\'#c70000\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->balance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v3, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$4;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$4;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 196
    :cond_10
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 212
    :cond_11
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_3

    .line 220
    :cond_12
    iget-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    const/high16 v3, 0x41400000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4
.end method

.method public setRedcouponType(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;)V
    .locals 7
    .param p1, "holder"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;
    .param p2, "coupon"    # Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 229
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v2

    const/high16 v3, 0x41600000

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 230
    .local v0, "imageWidth":I
    iget-boolean v2, p2, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->isCrowdfunding:Z

    if-eqz v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020455

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    .local v1, "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 234
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v2, "16"

    iget-object v3, p2, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 237
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 239
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 240
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_1
    const-string v2, "1"

    iget-object v3, p2, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 242
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 244
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 245
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_2
    const-string v2, "64"

    iget-object v3, p2, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 247
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 249
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 250
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_3
    const-string v2, "128"

    iget-object v3, p2, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 252
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 254
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 256
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
