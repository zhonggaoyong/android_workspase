.class public Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;
.super Landroid/widget/LinearLayout;


# instance fields
.field private cal:Ljava/util/Calendar;

.field private date_display:Landroid/widget/EditText;

.field private date_minus:Landroid/widget/Button;

.field date_minus_listener:Landroid/view/View$OnClickListener;

.field private date_plus:Landroid/widget/Button;

.field date_plus_listener:Landroid/view/View$OnClickListener;

.field date_watcher:Landroid/text/TextWatcher;

.field private endYear:I

.field mDateWatcher:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;

.field mLostFocusYear:Landroid/view/View$OnFocusChangeListener;

.field private month_display:Landroid/widget/EditText;

.field private month_minus:Landroid/widget/Button;

.field month_minus_listener:Landroid/view/View$OnClickListener;

.field private month_plus:Landroid/widget/Button;

.field month_plus_listener:Landroid/view/View$OnClickListener;

.field private myPickerView:Landroid/view/View;

.field private startYear:I

.field private year_display:Landroid/widget/EditText;

.field private year_minus:Landroid/widget/Button;

.field year_minus_listener:Landroid/view/View$OnClickListener;

.field private year_plus:Landroid/widget/Button;

.field year_plus_listener:Landroid/view/View$OnClickListener;

.field year_watcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x76c

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->startYear:I

    const/16 v0, 0x270f

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->endYear:I

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_plus_listener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$2;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_minus_listener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$3;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$3;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_plus_listener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$4;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$4;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_minus_listener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$5;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$5;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_plus_listener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$6;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$6;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_minus_listener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$7;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$7;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->mLostFocusYear:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_watcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$9;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$9;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_watcher:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->mDateWatcher:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_display:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->changeFilter()V

    return-void
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->sendToListener()V

    return-void
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->endYear:I

    return v0
.end method

.method static synthetic access$7(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->startYear:I

    return v0
.end method

.method private changeFilter()V
    .locals 8

    const/4 v7, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$InputFilterMinMax;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    invoke-direct {v3, p0, v4, v5}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$InputFilterMinMax;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;II)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_datepicker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->initializeReference()V

    return-void
.end method

.method private initData()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initDisplay()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initFilterNumericDigit()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$InputFilterMinMax;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    invoke-direct {v3, p0, v4, v5}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$InputFilterMinMax;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;II)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private initializeReference()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->month_plus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_plus:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_plus:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_plus_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->month_display:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_display:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->month_minus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_minus:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_minus:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_minus_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->date_plus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_plus:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_plus:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_plus_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->date_display:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->date_minus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_minus:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_minus:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_minus_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->year_plus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_plus:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_plus:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_plus_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->year_display:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->mLostFocusYear:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->myPickerView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->year_minus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_minus:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_minus:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_minus_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->initData()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->initFilterNumericDigit()V

    return-void
.end method

.method private sendToListener()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->mDateWatcher:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->mDateWatcher:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;->onDateChanged(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method private swapStartEndYear()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->startYear:I

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->endYear:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->endYear:I

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->startYear:I

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->endYear:I

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->startYear:I

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->initDisplay()V

    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->endYear:I

    return v0
.end method

.method public getStartYear()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->startYear:I

    return v0
.end method

.method public removeDateChangedListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->mDateWatcher:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->initData()V

    return-void
.end method

.method public setDateChangedListener(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->mDateWatcher:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;

    return-void
.end method

.method public setEndYear(I)V
    .locals 2

    const/16 v0, 0x270f

    if-ge p1, v0, :cond_0

    const/16 v0, 0x76c

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->endYear:I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->swapStartEndYear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "endYear should be in the range of 1900 to 2100"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStartYear(I)V
    .locals 2

    const/16 v0, 0x270f

    if-ge p1, v0, :cond_0

    const/16 v0, 0x76c

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->startYear:I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->swapStartEndYear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "StartYear should be in the range of 1900 to 2100"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
