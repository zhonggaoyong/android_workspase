.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mNext:Landroid/widget/Button;

.field private mTextViewTip:Landroid/widget/TextView;

.field private mTvPaySuccess:Landroid/widget/TextView;

.field private totalFee:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_small_pay_headtitle:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->setHeadTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_pay_success:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mTvPaySuccess:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_pay_success_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mTextViewTip:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "totalFee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "totalFee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->totalFee:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_sucess_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mTvPaySuccess:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6210\u529f\u652f\u4ed8<font color=\"#ff5a00\">"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->totalFee:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mTextViewTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->mNext:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_setting_password_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_paysuccess_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessFragment;->initView(Landroid/view/View;)V

    return-object v0
.end method
