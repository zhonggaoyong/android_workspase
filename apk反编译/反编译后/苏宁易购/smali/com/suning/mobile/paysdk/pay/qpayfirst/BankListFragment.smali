.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final TAGCRID:I = 0x1

.field static final TAGDEPOT:I = 0x2

.field static TAGSTATE:I


# instance fields
.field private handler:Landroid/os/Handler;

.field headRightBtn:Landroid/view/View$OnClickListener;

.field private mBankArray:[Ljava/lang/String;

.field private mBankCredit:Landroid/widget/TextView;

.field private mBankDebit:Landroid/widget/TextView;

.field private mBankDebitCredit:Landroid/widget/LinearLayout;

.field private mBankListHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

.field private mBankListView:Landroid/widget/ListView;

.field private mBankListener:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;

.field private mBankOnlyDebit:Landroid/widget/TextView;

.field private mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

.field private mCreditBank:[Ljava/lang/String;

.field private mCreditIconUrl:[Ljava/lang/String;

.field private mDepositBank:[Ljava/lang/String;

.field private mDepositIconUrl:[Ljava/lang/String;

.field private mLetterListView:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;

.field private mLetters:[Ljava/lang/String;

.field private mLoadView:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

.field private mOrderBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

.field private mUpperCaseLetter:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->TAGSTATE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$array;->paysdk_uppercase_letters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetters:[Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$array;->paysdk_bank_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankArray:[Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->headRightBtn:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetterListView:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mUpperCaseLetter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditIconUrl:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->dataChange([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositBank:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$16(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositIconUrl:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$18(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetters:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$19(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$20(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->letterPosition(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$21(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->isLetter(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Lcom/suning/mobile/paysdk/pay/common/view/LoadView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLoadView:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditBank:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditIconUrl:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositBank:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositIconUrl:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditBank:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebitCredit:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private bankListRequest()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLoadView:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->displayLoadView()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListener:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListener:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->setBankList(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mOrderBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mOrderBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOrderType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mOrderBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getMerchantOrderIds()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->sendBankListRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebitCredit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private dataChange([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankArray:[Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$ListAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$ListAdapter;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListView:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private initTitleState()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorWhite:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mOrderBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_only_debit_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_debit_credit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebitCredit:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_credit_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_debit_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->uppercase_letter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mUpperCaseLetter:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->switchlistview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListView:Landroid/widget/ListView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->letterlistview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetterListView:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    return-void
.end method

.method private isLetter(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetters:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetters:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private letterPosition(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankArray:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankArray:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setOtherState(I)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->TAGSTATE:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    sput p1, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->TAGSTATE:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private viewControl()V
    .locals 3

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_bank_title:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->setHeadTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->dismissHeadLeftBtn()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_close:I

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->headRightBtn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setHeadRightBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetterListView:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->setOnTouchingLetterChangedListener(Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$id;->layout_frament:I

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLoadView:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->bankListRequest()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->bank_credit_list:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorWhite:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->setOtherState(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditBank:[Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditIconUrl:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->dataChange([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->bank_debit_list:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorWhite:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->setOtherState(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositBank:[Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositIconUrl:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->dataChange([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->bank_only_debit_list:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_banklist_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->interceptViewClickListener(Landroid/view/View;)V

    const/4 v1, 0x1

    sput v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->TAGSTATE:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->viewControl()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->initTitleState()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->cancelPendingRequests()V

    :cond_0
    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetterListView:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetters:[Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListView:Landroid/widget/ListView;

    return-void
.end method
