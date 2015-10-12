.class public Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewGomeCouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private density:F

.field private dialog:Landroid/app/Dialog;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsAvaliable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p3, "isAvaliable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/Coupon;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "coupons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/mygome/Coupon;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->list:Ljava/util/ArrayList;

    .line 43
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->list:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->density:F

    .line 47
    iput-boolean p3, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mIsAvaliable:Z

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->showDetailPromotion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private openDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 322
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 324
    return-void
.end method

.method private showDetailPromotion(Ljava/lang/String;)V
    .locals 13
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    .line 276
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    if-nez v10, :cond_0

    .line 277
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 278
    .local v1, "factory":Landroid/view/LayoutInflater;
    const v10, 0x7f03019f

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 279
    .local v7, "view":Landroid/view/View;
    const v10, 0x7f0b0519

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 280
    .local v5, "titleView":Landroid/widget/RelativeLayout;
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 281
    .local v8, "w":I
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 282
    .local v2, "h":I
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 283
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 284
    .local v0, "dialogHeight":I
    const v10, 0x7f0b04c7

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 285
    .local v3, "iv_close_dialog":Landroid/widget/ImageView;
    new-instance v10, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$5;

    invoke-direct {v10, p0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$5;-><init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    const v10, 0x7f0b09a6

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 294
    .local v6, "tv_meiyingbao_promotion_content":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v10, Landroid/app/Dialog;

    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    const v12, 0x7f070034

    invoke-direct {v10, v11, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    .line 296
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 297
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 298
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 299
    .local v9, "window":Landroid/view/Window;
    const/16 v10, 0x50

    invoke-virtual {v9, v10}, Landroid/view/Window;->setGravity(I)V

    .line 300
    const v10, 0x7f070003

    invoke-virtual {v9, v10}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 301
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 302
    .local v4, "p":Landroid/view/WindowManager$LayoutParams;
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v10

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 303
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 305
    invoke-virtual {v9, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 306
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    new-instance v11, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$6;

    invoke-direct {v11, p0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$6;-><init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)V

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 313
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
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;

    invoke-direct {p0, v10}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->openDialog(Landroid/app/Dialog;)V

    .line 314
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCoupons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/Coupon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Lcom/gome/ecmall/bean/mygome/Coupon;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/mygome/Coupon;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->getItem(I)Lcom/gome/ecmall/bean/mygome/Coupon;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v9, 0x7f02009f

    const v6, 0x7f020096

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    .line 68
    if-nez p2, :cond_1

    .line 69
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)V

    .line 70
    .local v1, "holder":Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030217

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    const v3, 0x7f0b0b8b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    .line 72
    const v3, 0x7f0b0b8c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_name:Landroid/widget/TextView;

    .line 73
    const v3, 0x7f0b0b8d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    .line 74
    const v3, 0x7f0b0b8e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    .line 75
    const v3, 0x7f0b0b94

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_starttime:Landroid/widget/TextView;

    .line 76
    const v3, 0x7f0b0b96

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_endtime:Landroid/widget/TextView;

    .line 77
    const v3, 0x7f0b0b91

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    .line 78
    const v3, 0x7f0b0b93

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    .line 79
    const v3, 0x7f0b0b97

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    .line 80
    const v3, 0x7f0b0b95

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    .line 81
    const v3, 0x7f0b0b92

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->getItem(I)Lcom/gome/ecmall/bean/mygome/Coupon;

    move-result-object v0

    .line 89
    .local v0, "coupon":Lcom/gome/ecmall/bean/mygome/Coupon;
    const-string v3, "2"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketStatus:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v4, 0x7f02028b

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 91
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    const v4, 0x7f02045e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :cond_0
    :goto_1
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_name:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->setRedcouponType(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    .line 198
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->source:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 199
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->source:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_2
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    const-string v4, ".0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 206
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 207
    .local v2, "price":Ljava/lang/String;
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .end local v2    # "price":Ljava/lang/String;
    :goto_3
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isExpiringDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const-string v3, "\u5373\u5c06\u8fc7\u671f"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isExpiringDesc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 216
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    const/high16 v4, 0x41600000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    :goto_4
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_starttime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u59cb\u65f6\u95f4   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->startDate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_endtime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ed3\u675f\u65f6\u95f4   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->endDate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-object p2

    .line 84
    .end local v0    # "coupon":Lcom/gome/ecmall/bean/mygome/Coupon;
    .end local v1    # "holder":Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;
    goto/16 :goto_0

    .line 95
    .restart local v0    # "coupon":Lcom/gome/ecmall/bean/mygome/Coupon;
    :cond_2
    const-string v3, "1"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketStatus:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 96
    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mIsAvaliable:Z

    if-nez v3, :cond_3

    .line 97
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_5
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    const v4, 0x7f02045f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const-string v3, "0"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v4, 0x7f0205c4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 106
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 99
    :cond_3
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 108
    :cond_4
    const-string v3, "1"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 110
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 112
    :cond_5
    const-string v3, "5"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 113
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 114
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 116
    :cond_6
    const-string v3, "2"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Y"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isOn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 117
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v4, 0x7f020630

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 118
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 120
    :cond_7
    const-string v3, "8"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->balance:Ljava/lang/String;

    iput-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    .line 122
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v4, 0x7f02023a

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 123
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, "\u67e5\u770b\u8be6\u60c5 >>"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$1;

    invoke-direct {v4, p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 133
    :cond_8
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    const-string v3, "0"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 135
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v4, 0x7f0205c4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 136
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 138
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xe

    if-le v3, v4, :cond_9

    .line 139
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$2;

    invoke-direct {v4, p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :goto_6
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 147
    :cond_9
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 151
    :cond_a
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 155
    :cond_b
    const-string v3, "1"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 156
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 157
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 160
    :cond_c
    const-string v3, "5"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 161
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 162
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 165
    :cond_d
    const-string v3, "2"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 166
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v4, 0x7f020630

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 167
    const-string v3, "Y"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isOn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 168
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, "\u8fdb\u5165\u5e97\u94fa>>"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$3;

    invoke-direct {v4, p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$3;-><init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :goto_7
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 176
    :cond_e
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, "\u8be5\u5e97\u94fa\u5df2\u5173\u95ed"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 180
    :cond_f
    const-string v3, "8"

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v4, 0x7f02023a

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 182
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v4, "\u67e5\u770b\u8be6\u60c5 >>"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#333333\'>\u53ef\u7528\u4f59\u989d\uff1a</font><font color=\'#c70000\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->balance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$4;

    invoke-direct {v4, p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$4;-><init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 202
    :cond_10
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 208
    :cond_11
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    const-string v4, ".00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 209
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 210
    .restart local v2    # "price":Ljava/lang/String;
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 212
    .end local v2    # "price":Ljava/lang/String;
    :cond_12
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 218
    :cond_13
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    const/high16 v4, 0x41400000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4
.end method

.method public setRedcouponType(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;Lcom/gome/ecmall/bean/mygome/Coupon;)V
    .locals 7
    .param p1, "holder"    # Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;
    .param p2, "coupon"    # Lcom/gome/ecmall/bean/mygome/Coupon;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 227
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v2

    const/high16 v3, 0x41600000

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 228
    .local v0, "imageWidth":I
    iget-boolean v2, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->isCrowdfunding:Z

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020455

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 230
    .local v1, "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 232
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v2, "16"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 237
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 238
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_1
    const-string v2, "1"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 240
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 242
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 243
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_2
    const-string v2, "64"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 245
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 247
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 248
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_3
    const-string v2, "128"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 250
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 252
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 254
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
