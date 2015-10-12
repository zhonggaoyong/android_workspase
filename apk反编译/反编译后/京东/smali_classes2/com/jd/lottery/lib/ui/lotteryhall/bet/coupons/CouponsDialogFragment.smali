.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;
.super Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;
.source "CouponsDialogFragment.java"


# static fields
.field private static final COUPON_IDS:Ljava/lang/String; = "coupon_ids"

.field private static final COUPON_LIST:Ljava/lang/String; = "coupon_list"

.field private static final TOTAL_MONEY:Ljava/lang/String; = "total_money"


# instance fields
.field private actionClickListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;

.field private cancleTextView:Landroid/widget/TextView;

.field private couponTextView:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private mCoupons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

.field private mSelectedCouponIDs:Ljava/lang/String;

.field private okTextView:Landroid/widget/TextView;

.field private requestPaymentMOney:D

.field private totalMoneyTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCoupons:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MyHandler;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MyHandler;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->handler:Landroid/os/Handler;

    .line 166
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->couponTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;

    return-object v0
.end method

.method public static newInstance(DLjava/util/ArrayList;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "total_money"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 77
    const-string v2, "coupon_list"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    const-string v2, "coupon_ids"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 90
    const-string v0, "total_money"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->requestPaymentMOney:D

    .line 91
    const-string v0, "coupon_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCoupons:Ljava/util/ArrayList;

    .line 92
    const-string v0, "coupon_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mSelectedCouponIDs:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 99
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragmentdialog_coupons:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_total_money:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->totalMoneyTextView:Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->totalMoneyTextView:Landroid/widget/TextView;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_total_moaney:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->requestPaymentMOney:D

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_coupon:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->couponTextView:Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->couponTextView:Landroid/widget/TextView;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget v1, Lcom/jd/lottery/lib/R$id;->coupons_shower:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    .line 112
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCoupons:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->requestPaymentMOney:D

    invoke-virtual {v1, v2, v4, v5}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->setCoupons(Ljava/util/List;D)V

    .line 113
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->registListener(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;)V

    .line 122
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mSelectedCouponIDs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->setSelectedCouponsByIds(Ljava/lang/String;)V

    .line 124
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_cancle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->cancleTextView:Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->cancleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->cancleTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->okTextView:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->okTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->okTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-object v0
.end method

.method public setOnActionClickListener(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;

    .line 164
    return-void
.end method

.method public setSelectedCoupons(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mSelectedCouponIDs:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mSelectedCouponIDs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->setSelectedCouponsByIds(Ljava/lang/String;)V

    goto :goto_0
.end method
