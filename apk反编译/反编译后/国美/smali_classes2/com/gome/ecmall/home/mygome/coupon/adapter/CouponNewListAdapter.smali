.class public Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CouponNewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/mygome/Coupon;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private density:F

.field private dialog:Landroid/app/Dialog;

.field private holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;

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

.field private mIsAvaliable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isAvaliable"    # Z

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->list:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->density:F

    .line 49
    iput-boolean p2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->mIsAvaliable:Z

    .line 50
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->showDetailPromotion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private openDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 314
    return-void
.end method

.method private showDetailPromotion(Ljava/lang/String;)V
    .locals 13
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    .line 266
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    if-nez v10, :cond_0

    .line 267
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 268
    .local v1, "factory":Landroid/view/LayoutInflater;
    const v10, 0x7f03019f

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 269
    .local v7, "view":Landroid/view/View;
    const v10, 0x7f0b0519

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 270
    .local v5, "titleView":Landroid/widget/RelativeLayout;
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 271
    .local v8, "w":I
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 272
    .local v2, "h":I
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 273
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 274
    .local v0, "dialogHeight":I
    const v10, 0x7f0b04c7

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 275
    .local v3, "iv_close_dialog":Landroid/widget/ImageView;
    new-instance v10, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$5;

    invoke-direct {v10, p0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$5;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v10, 0x7f0b09a6

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 284
    .local v6, "tv_meiyingbao_promotion_content":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v10, Landroid/app/Dialog;

    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    const v12, 0x7f070034

    invoke-direct {v10, v11, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    .line 286
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 287
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 288
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 289
    .local v9, "window":Landroid/view/Window;
    const/16 v10, 0x50

    invoke-virtual {v9, v10}, Landroid/view/Window;->setGravity(I)V

    .line 290
    const v10, 0x7f070003

    invoke-virtual {v9, v10}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 291
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 292
    .local v4, "p":Landroid/view/WindowManager$LayoutParams;
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v10

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 293
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 295
    invoke-virtual {v9, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 296
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    new-instance v11, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$6;

    invoke-direct {v11, p0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$6;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)V

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 303
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
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;

    invoke-direct {p0, v10}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->openDialog(Landroid/app/Dialog;)V

    .line 304
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v7, 0x7f02009f

    const v4, 0x7f020096

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 54
    if-nez p2, :cond_2

    .line 55
    new-instance v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    invoke-direct {v1, p0, v3}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$1;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    .line 56
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030217

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b8b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b8c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_name:Landroid/widget/TextView;

    .line 59
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b8d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b8e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b94

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_starttime:Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b96

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_endtime:Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b91

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b93

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b97

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    .line 66
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b95

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    .line 67
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v1, 0x7f0b0b92

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    const v2, 0x7f0b0b98

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->coupon_new_flag:Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/mygome/Coupon;

    .line 77
    .local v0, "coupon":Lcom/gome/ecmall/bean/mygome/Coupon;
    const-string v1, "2"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v2, 0x7f02028b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 79
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    const v2, 0x7f02045e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_name:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    invoke-virtual {p0, v1, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->setRedcouponType(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    .line 186
    iget-object v1, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 187
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_2
    iget-object v1, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_12

    .line 204
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    const/high16 v2, 0x41900000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    :goto_3
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isExpiringDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const-string v1, "\u5373\u5c06\u8fc7\u671f"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isExpiringDesc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 213
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    const/high16 v2, 0x41600000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    :goto_4
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_starttime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u65f6\u95f4   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->startDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_endtime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ed3\u675f\u65f6\u95f4   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->endDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const-string v1, "false"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isNew:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 222
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->coupon_new_flag:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_1
    :goto_5
    return-object p2

    .line 71
    .end local v0    # "coupon":Lcom/gome/ecmall/bean/mygome/Coupon;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    goto/16 :goto_0

    .line 83
    .restart local v0    # "coupon":Lcom/gome/ecmall/bean/mygome/Coupon;
    :cond_3
    const-string v1, "1"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 84
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->mIsAvaliable:Z

    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_6
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    const v2, 0x7f02045f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const-string v1, "0"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v2, 0x7f0205c4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 94
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 96
    :cond_5
    const-string v1, "1"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 98
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 100
    :cond_6
    const-string v1, "5"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 102
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 104
    :cond_7
    const-string v1, "2"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Y"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v2, 0x7f020630

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 106
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 108
    :cond_8
    const-string v1, "8"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->balance:Ljava/lang/String;

    iput-object v1, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketAmount:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v2, 0x7f02023a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 111
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, "\u67e5\u770b\u8be6\u60c5 >>"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 121
    :cond_9
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->iv_status_stamp:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    const-string v1, "0"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v2, 0x7f0205c4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 124
    iget-object v1, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 126
    iget-object v1, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_a

    .line 127
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :goto_7
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 135
    :cond_a
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 139
    :cond_b
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 143
    :cond_c
    const-string v1, "1"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 145
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 148
    :cond_d
    const-string v1, "5"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 149
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 150
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 153
    :cond_e
    const-string v1, "2"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 154
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v2, 0x7f020630

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 155
    const-string v1, "Y"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 156
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, "\u8fdb\u5165\u5e97\u94fa>>"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$3;

    invoke-direct {v2, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$3;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :goto_8
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 164
    :cond_f
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, "\u8be5\u5e97\u94fa\u5df2\u5173\u95ed"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 168
    :cond_10
    const-string v1, "8"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tlCouponTitle:Landroid/widget/RelativeLayout;

    const v2, 0x7f02023a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 170
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    const-string v2, "\u67e5\u770b\u8be6\u60c5 >>"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_aviable_balance:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\'#333333\'>\u53ef\u7528\u4f59\u989d\uff1a</font><font color=\'#c70000\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->balance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_clickable_text:Landroid/widget/TextView;

    new-instance v2, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$4;

    invoke-direct {v2, p0, v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$4;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 190
    :cond_11
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_source:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 206
    :cond_12
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_price:Landroid/widget/TextView;

    const/high16 v2, 0x41c80000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_3

    .line 215
    :cond_13
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tx_coupon_expiring_status:Landroid/widget/TextView;

    const/high16 v2, 0x41400000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4

    .line 223
    :cond_14
    const-string v1, "true"

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/Coupon;->isNew:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->holder:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->coupon_new_flag:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public setRedcouponType(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;Lcom/gome/ecmall/bean/mygome/Coupon;)V
    .locals 7
    .param p1, "holder"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;
    .param p2, "coupon"    # Lcom/gome/ecmall/bean/mygome/Coupon;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 231
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v2

    const/high16 v3, 0x41600000

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 232
    .local v0, "imageWidth":I
    iget-boolean v2, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->isCrowdfunding:Z

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020455

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 234
    .local v1, "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 236
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 260
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 237
    :cond_0
    const-string v2, "16"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 241
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 242
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_1
    const-string v2, "1"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 244
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 246
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 247
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_2
    const-string v2, "64"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 251
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 252
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_3
    const-string v2, "128"

    iget-object v3, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->applySite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 254
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 256
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 258
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->tv_coupon_use_condition:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
