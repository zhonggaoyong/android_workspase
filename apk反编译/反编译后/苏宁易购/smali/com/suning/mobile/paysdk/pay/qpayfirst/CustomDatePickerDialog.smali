.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;
.super Landroid/app/DatePickerDialog;


# static fields
.field public static final MONTH_DAY:I = 0x0

.field private static final VERSION_CODES_HONEYCOMB:I = 0xb

.field public static final YEAR_DAY:I = 0x1

.field public static final YEAR_MONTH:I = 0x2


# instance fields
.field private final mCalendar:Ljava/util/Calendar;

.field private mLocaleLanguage:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mLocaleLanguage:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->setType(I)V

    invoke-direct {p0, p3, p4, p5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->updateTitle(III)V

    return-void
.end method

.method private findDatePicker(Landroid/view/ViewGroup;)Landroid/widget/DatePicker;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/DatePicker;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/widget/DatePicker;

    goto :goto_1

    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->findDatePicker(Landroid/view/ViewGroup;)Landroid/widget/DatePicker;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private initChildView(Landroid/widget/DatePicker;)V
    .locals 8

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_2

    iget v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    if-nez v4, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v5, 0xc

    if-gt v4, v5, :cond_3

    iget v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    if-ne v4, v7, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_1
.end method

.method private initType()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mLocaleLanguage:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    if-nez v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    if-ne v2, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    goto :goto_0
.end method

.method private updateTitle(III)V
    .locals 4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    const-string/jumbo v0, ""

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x8

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x24

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const v1, 0x18016

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    invoke-direct {p0, p2, p3, p4}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->updateTitle(III)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->initType()V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/DatePickerDialog;->show()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->findDatePicker(Landroid/view/ViewGroup;)Landroid/widget/DatePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->initChildView(Landroid/widget/DatePicker;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/CustomDatePickerDialog;->mType:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
