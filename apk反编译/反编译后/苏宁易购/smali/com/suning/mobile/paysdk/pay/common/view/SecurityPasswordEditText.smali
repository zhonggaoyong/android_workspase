.class public Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;
.super Landroid/widget/LinearLayout;


# instance fields
.field builder:Ljava/lang/StringBuilder;

.field contentView:Landroid/view/View;

.field private fiveTextView:Landroid/widget/ImageView;

.field private fourTextView:Landroid/widget/ImageView;

.field imageViews:[Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field private mEditText:Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;

.field public mListener:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;

.field mTextWatcher:Landroid/text/TextWatcher;

.field private oneTextView:Landroid/widget/ImageView;

.field private sixTextView:Landroid/widget/ImageView;

.field private threeTextView:Landroid/widget/ImageView;

.field private twoTextView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->inflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->initWidget()V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->setTextValue()V

    return-void
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->delTextValue()V

    return-void
.end method

.method private delTextValue()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->imageViews:[Landroid/widget/ImageView;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private initWidget()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_simple_pwd_widget:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_edit_simple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mEditText:Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_one_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->oneTextView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_two_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->twoTextView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_four_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->fourTextView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_five_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->fiveTextView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_six_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->sixTextView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_three_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->threeTextView:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mEditText:Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mEditText:Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;

    new-instance v2, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$2;

    invoke-direct {v2, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$2;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V

    invoke-virtual {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;->setDelKeyEventListener(Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText$OnDelKeyEventListener;)V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->oneTextView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->twoTextView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->threeTextView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->fourTextView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->fiveTextView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->sixTextView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->imageViews:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->contentView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTextValue()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->imageViews:[Landroid/widget/ImageView;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mListener:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mListener:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;

    invoke-interface {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;->onNumCompleted(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mEditText:Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputByView(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearSecurityEdit()V
    .locals 5

    const/4 v2, 0x6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->imageViews:[Landroid/widget/ImageView;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    aget-object v3, v1, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSecurityEdit()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mEditText:Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText;

    return-object v0
.end method

.method public setSecurityEditCompleListener(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->mListener:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;

    return-void
.end method
