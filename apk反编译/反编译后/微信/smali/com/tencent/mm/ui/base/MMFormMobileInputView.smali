.class public Lcom/tencent/mm/ui/base/MMFormMobileInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;
    }
.end annotation


# instance fields
.field private jbn:Ljava/lang/String;

.field private jcB:Landroid/widget/EditText;

.field private jlA:[I

.field private jlD:Landroid/widget/EditText;

.field private jlE:Ljava/lang/String;

.field private final jlF:I

.field private jlG:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

.field private jlz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlz:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jbn:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlE:Ljava/lang/String;

    .line 44
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlF:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlG:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    .line 52
    sget-object v0, Lcom/tencent/mm/a$p;->FormItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lcom/tencent/mm/a$p;->FormItemView_form_hint:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlz:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_form_mobile_input_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jbn:Ljava/lang/String;

    return-object p1
.end method

.method private aw(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlA:[I

    .line 235
    return-void
.end method

.method private ax(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlA:[I

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlA:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlA:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlA:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlA:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jbn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlG:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    return-object v0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCountryCodeEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getMobileNumberEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    return-object v0
.end method

.method public final gk(Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->aw(Landroid/view/View;)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ax(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->aw(Landroid/view/View;)V

    .line 215
    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ax(Landroid/view/View;)V

    .line 223
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    sget v0, Lcom/tencent/mm/a$i;->country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/a$i;->mobile_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "countryCodeET : %s, mobileNumberET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->gk(Z)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    :cond_3
    return-void

    .line 73
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlz:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->gk(Z)V

    goto :goto_1
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jcB:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "countryCodeET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "mobileNumberET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlD:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "mobileNumberET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnCountryCodeChangedListener(Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->jlG:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    .line 203
    return-void
.end method
