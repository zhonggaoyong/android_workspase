.class public Lcom/jingdong/common/jdtravel/calendar2/MonthView;
.super Landroid/widget/LinearLayout;
.source "MonthView.java"


# instance fields
.field grid:Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;

.field private listener:Lcom/jingdong/common/jdtravel/calendar2/r;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/jingdong/common/jdtravel/calendar2/r;Ljava/util/Calendar;)Lcom/jingdong/common/jdtravel/calendar2/MonthView;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x7

    .line 24
    const v0, 0x7f030322

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;

    .line 26
    invoke-virtual {p4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 28
    invoke-virtual {p4}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v5

    .line 29
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->grid:Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;

    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v9, :cond_0

    .line 31
    add-int v2, v5, v3

    invoke-virtual {p4, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u5468"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p4, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    iput-object p3, v0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->listener:Lcom/jingdong/common/jdtravel/calendar2/r;

    .line 37
    return-object v0
.end method


# virtual methods
.method public init(Lcom/jingdong/common/jdtravel/calendar2/q;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/jdtravel/calendar2/q;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/calendar2/o;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/calendar2/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->grid:Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->a(I)V

    move v7, v5

    .line 58
    :goto_0
    const/4 v0, 0x6

    if-ge v7, v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->grid:Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;

    .line 60
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->listener:Lcom/jingdong/common/jdtravel/calendar2/r;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->a(Lcom/jingdong/common/jdtravel/calendar2/r;)V

    .line 61
    if-ge v7, v8, :cond_2

    .line 62
    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->setVisibility(I)V

    .line 63
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v5

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/calendar2/o;

    .line 66
    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;

    .line 68
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->b()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setEnabled(Z)V

    .line 70
    if-nez p3, :cond_1

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setClickable(Z)V

    .line 72
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->c()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->a(Z)V

    .line 73
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->c()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setEnabled(Z)V

    .line 74
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->d()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setSelected(Z)V

    .line 75
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->b()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->b(Z)V

    .line 76
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 77
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->f()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->c(Z)V

    .line 78
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->g()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->d(Z)V

    .line 79
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->h()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->e(Z)V

    .line 81
    :cond_0
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->i()Lcom/jingdong/common/jdtravel/calendar2/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->a(Lcom/jingdong/common/jdtravel/calendar2/p;)V

    .line 82
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->e()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->f(Z)V

    .line 83
    invoke-virtual {v3, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarCellView;->setTag(Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    move v6, v5

    .line 70
    goto :goto_2

    .line 86
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarRowView;->setVisibility(I)V

    .line 58
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 46
    const v0, 0x7f0701d5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->title:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f071329

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->grid:Lcom/jingdong/common/jdtravel/calendar2/CalendarGridView;

    .line 48
    return-void
.end method
