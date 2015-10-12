.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
.super Lcom/jd/droidlib/fragment/support/Fragment;
.source "PaymentMethodFragment.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final KIND:Ljava/lang/String; = "kind"

.field private static final REQUEST_PAYMENT:Ljava/lang/String; = "request_payment"

.field private static final TERM:Ljava/lang/String; = "term"


# instance fields
.field private mBalanceContentTextView:Landroid/widget/TextView;

.field private mBalanceItemLayout:Landroid/view/View;

.field private mBalanceRadioButton:Landroid/widget/RadioButton;

.field private mBalanceTitleTextView:Landroid/widget/TextView;

.field private mBeansContentTextView:Landroid/widget/TextView;

.field private mBeansItemLayout:Landroid/view/View;

.field private mBeansRadioButton:Landroid/widget/RadioButton;

.field private mBeansTitleTextView:Landroid/widget/TextView;

.field private mCouponContentTextView:Landroid/widget/TextView;

.field private mCouponTitleTextView:Landroid/widget/TextView;

.field private mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

.field private mCouponsItemLayout:Landroid/view/View;

.field private mCouponsItemLayoutBelowLine:Landroid/view/View;

.field private mEnablePWD:Landroid/view/View;

.field private mEnablePwdLayout:Landroid/view/View;

.field private mKind:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mPayPwdTitle:Landroid/widget/TextView;

.field private mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

.field private mPdwEditText:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

.field private mPwdLayout:Landroid/widget/RelativeLayout;

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private mRequestPaymentMoney:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jd/droidlib/fragment/support/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->showCouponRadioButton()V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->updateViews()V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/common/PasswordEditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPdwEditText:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPayPwdTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mEnablePwdLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mEnablePWD:Landroid/view/View;

    return-object v0
.end method

.method public static newInstance(DILcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;-><init>()V

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v2, "request_payment"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 110
    const-string v2, "term"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v2, "kind"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    return-object v0
.end method

.method private showCouponRadioButton()V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getData()Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 328
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->getCoupons()[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 333
    const-string v3, "paymentMethodDialog"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    .line 334
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    if-nez v0, :cond_1

    .line 335
    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mRequestPaymentMoney:D

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getSelectCouponIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->newInstance(DLjava/util/ArrayList;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    .line 336
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$6;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$6;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    const-string v1, "paymentMethodDialog"

    invoke-virtual {v0, v2, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Coupon:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->isUsed(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getSelectCouponIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->setSelectedCoupons(Ljava/lang/String;)V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsDialogFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private updateBalanceViews()V
    .locals 4

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getBalanceState()Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceItemLayout:Landroid/view/View;

    iget-boolean v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    iget-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_dark_h_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceContentTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_dark_h_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceContentTextView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceRadioButton:Landroid/widget/RadioButton;

    iget-boolean v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->payment_title_unavailable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceContentTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->payment_title_unavailable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private updateBeansViews()V
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getBeanState()Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansItemLayout:Landroid/view/View;

    iget-boolean v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 449
    iget-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_dark_h_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansContentTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_dark_h_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansContentTextView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansRadioButton:Landroid/widget/RadioButton;

    iget-boolean v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->payment_title_unavailable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansContentTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->payment_title_unavailable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private updateCouponViews()V
    .locals 4

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getCouponState()Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsItemLayout:Landroid/view/View;

    iget-boolean v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    iget-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_dark_h_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponContentTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_dark_h_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponContentTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->payment_title_unavailable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponContentTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->payment_title_unavailable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private updateViews()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->updateCouponViews()V

    .line 366
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->updateBalanceViews()V

    .line 367
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->updateBeansViews()V

    .line 369
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Coupon:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->isUsed(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Balance:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    .line 370
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->isUsed(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Beans:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    .line 371
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->isUsed(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPwdLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 377
    :goto_1
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getOnLineFee()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->updateOnlinePayMeg(D)V

    .line 379
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "updateViews"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_Paytype:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    .line 381
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$PayType;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v7, v2

    .line 379
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPwdLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public getBalanceFee()D
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getBalanceFee()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBeansFee()D
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getBeansFee()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCoupons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getSelectCouponIds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCouponsFee()D
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getCouponsFee()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOnLineFee()D
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getOnLineFee()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPayPwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPdwEditText:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getpaPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/jd/droidlib/fragment/support/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/jd/droidlib/fragment/support/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_payment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mRequestPaymentMoney:D

    .line 127
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "term"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 128
    sget-boolean v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lottery term expected > 0, but actual: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "kind"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 130
    sget-boolean v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mRequestPaymentMoney:D

    invoke-direct {v0, v2, v3, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;-><init>(DI)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPaymentMethod:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    .line 133
    return-void
.end method

.method public onCreateView(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 137
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_payment_method:I

    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_total_money:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_total_moaney:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mRequestPaymentMoney:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_coupon_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponTitleTextView:Landroid/widget/TextView;

    .line 145
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_coupon_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponContentTextView:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponContentTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_content:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_coupon_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsItemLayout:Landroid/view/View;

    .line 148
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsItemLayout:Landroid/view/View;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsItemLayout:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_coupon_layout_below_line:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mCouponsItemLayoutBelowLine:Landroid/view/View;

    .line 160
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_balance_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceTitleTextView:Landroid/widget/TextView;

    .line 161
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_balance_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceContentTextView:Landroid/widget/TextView;

    .line 162
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_balance_radiobtn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceRadioButton:Landroid/widget/RadioButton;

    .line 163
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_balance_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceItemLayout:Landroid/view/View;

    .line 164
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceItemLayout:Landroid/view/View;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBalanceItemLayout:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_points_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansTitleTextView:Landroid/widget/TextView;

    .line 181
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_points_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansContentTextView:Landroid/widget/TextView;

    .line 182
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_points_radiobtn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansRadioButton:Landroid/widget/RadioButton;

    .line 183
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_payment_method_points_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansItemLayout:Landroid/view/View;

    .line 184
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansItemLayout:Landroid/view/View;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mBeansItemLayout:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    sget v1, Lcom/jd/lottery/lib/R$id;->confirm_order_payway_pwd_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPwdLayout:Landroid/widget/RelativeLayout;

    .line 201
    sget v1, Lcom/jd/lottery/lib/R$id;->confirm_order_pay_pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPdwEditText:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    .line 202
    sget v1, Lcom/jd/lottery/lib/R$id;->confirm_order_pay_pwd_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mEnablePwdLayout:Landroid/view/View;

    .line 203
    sget v1, Lcom/jd/lottery/lib/R$id;->confirm_order_enable_pay_pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mEnablePWD:Landroid/view/View;

    .line 204
    sget v1, Lcom/jd/lottery/lib/R$id;->confirm_order_pay_pwd_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mPayPwdTitle:Landroid/widget/TextView;

    .line 206
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->updateViews()V

    .line 208
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Lcom/jd/droidlib/fragment/support/Fragment;->onResume()V

    .line 289
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestRpcPayment(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 275
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$5;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$5;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestUserBsc(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 283
    invoke-super {p0}, Lcom/jd/droidlib/fragment/support/Fragment;->onStart()V

    .line 284
    return-void
.end method
