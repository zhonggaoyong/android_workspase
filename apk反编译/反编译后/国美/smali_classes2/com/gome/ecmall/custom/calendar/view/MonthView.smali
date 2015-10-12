.class public Lcom/gome/ecmall/custom/calendar/view/MonthView;
.super Landroid/widget/LinearLayout;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;
    }
.end annotation


# instance fields
.field private format:Ljava/text/SimpleDateFormat;

.field grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

.field private listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

.field private res:Landroid/content/res/Resources;

.field private selectionMode:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    .line 62
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;Ljava/util/Calendar;IIII)Lcom/gome/ecmall/custom/calendar/view/MonthView;
    .locals 5
    .param p0, "parent"    # Landroid/view/ViewGroup;
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "weekdayNameFormat"    # Ljava/text/DateFormat;
    .param p3, "listener"    # Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;
    .param p4, "today"    # Ljava/util/Calendar;
    .param p5, "dividerColor"    # I
    .param p6, "dayBackgroundResId"    # I
    .param p7, "dayTextColorResId"    # I
    .param p8, "titleTextColor"    # I

    .prologue
    const/4 v4, 0x7

    .line 44
    const v2, 0x7f030047

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/calendar/view/MonthView;

    .line 45
    .local v1, "view":Lcom/gome/ecmall/custom/calendar/view/MonthView;
    invoke-virtual {v1, p5}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->setDividerColor(I)V

    .line 46
    invoke-virtual {v1, p8}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->setTitleTextColor(I)V

    .line 48
    if-eqz p6, :cond_0

    .line 49
    invoke-virtual {v1, p6}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->setDayBackground(I)V

    .line 52
    :cond_0
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 54
    .local v0, "originalDayOfWeek":I
    invoke-virtual {p4, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 55
    iput-object p3, v1, Lcom/gome/ecmall/custom/calendar/view/MonthView;->listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

    .line 56
    return-object v1
.end method


# virtual methods
.method public init(Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;Ljava/util/List;ZZLjava/util/Map;Ljava/util/List;)V
    .locals 22
    .param p1, "month"    # Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;
    .param p3, "displayOnly"    # Z
    .param p4, "hasPrice"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;",
            ">;>;ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p2, "cells":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;>;>;"
    .local p5, "priceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p6, "selectedCells":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->title:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;->getLabel()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/16 v18, 0x0

    .line 79
    .local v18, "width":F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    .line 80
    .local v12, "numRows":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->setNumRows(I)V

    .line 81
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v19, 0x6

    move/from16 v0, v19

    if-ge v10, v0, :cond_1c

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;

    .line 83
    .local v17, "weekRow":Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->setListener(Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;)V

    .line 84
    if-ge v10, v12, :cond_1a

    .line 85
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->setVisibility(I)V

    .line 86
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    .line 87
    .local v16, "week":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;>;"
    const/4 v2, 0x0

    .local v2, "c":I
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v2, v0, :cond_1b

    .line 88
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

    .line 89
    .local v3, "cell":Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;

    .line 90
    .local v4, "cellView":Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isCurrentMonth()Z

    move-result v19

    if-nez v19, :cond_3

    .line 91
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setVisibility(I)V

    .line 95
    :goto_2
    const/16 v19, 0x0

    cmpl-float v19, v18, v19

    if-nez v19, :cond_0

    .line 96
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0d02ec

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v18

    .line 98
    :cond_0
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isCurrentMonth()Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setEnabled(Z)V

    .line 99
    if-nez p3, :cond_4

    const/16 v19, 0x1

    :goto_3
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setClickable(Z)V

    .line 101
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isSelectable()Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setSelectable(Z)V

    .line 102
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isCurrentMonth()Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setCurrentMonth(Z)V

    .line 103
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isToday()Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setToday(Z)V

    .line 104
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getRangeState()Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setRangeState(Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;)V

    .line 105
    const/4 v11, 0x0

    .line 106
    .local v11, "isSelect":Z
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getRangeState()Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    move-result-object v19

    sget-object v20, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;->MIDDLE:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 108
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDay()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f02005a

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :goto_4
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isSelected()Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setSelected(Z)V

    .line 119
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isHighlighted()Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setHighlighted(Z)V

    .line 121
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getValue()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_8

    .line 122
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getValue()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setDayText(Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_5
    invoke-virtual {v4, v3}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setTag(Ljava/lang/Object;)V

    .line 128
    if-nez v11, :cond_b

    .line 129
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v19

    const v20, 0x7f0d04e4

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    .local v9, "dateformat1":Ljava/text/SimpleDateFormat;
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 131
    .local v5, "curStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v19

    const v20, 0x7f0d04e4

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/gome/ecmall/home/flight/util/Utils;->getDateFromDateStr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 132
    .local v6, "current":Ljava/util/Date;
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 133
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDot()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .end local v5    # "curStr":Ljava/lang/String;
    .end local v6    # "current":Ljava/util/Date;
    .end local v9    # "dateformat1":Ljava/text/SimpleDateFormat;
    :goto_6
    if-eqz p4, :cond_f

    .line 141
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v19

    if-nez v19, :cond_c

    .line 87
    :cond_2
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 93
    .end local v11    # "isSelect":Z
    :cond_3
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setVisibility(I)V

    goto/16 :goto_2

    .line 99
    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 110
    .restart local v11    # "isSelect":Z
    :cond_5
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getRangeState()Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    move-result-object v19

    sget-object v20, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;->FIRST:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getRangeState()Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    move-result-object v19

    sget-object v20, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;->LAST:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isSelected()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 112
    :cond_6
    const/4 v11, 0x1

    .line 113
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDay()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0200ac

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 116
    :cond_7
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDay()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0084

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 123
    :cond_8
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getValue()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    .line 124
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getMonth()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getMonth()Ljava/lang/String;

    move-result-object v19

    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setDayText(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getValue()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    .line 135
    .restart local v5    # "curStr":Ljava/lang/String;
    .restart local v6    # "current":Ljava/util/Date;
    .restart local v9    # "dateformat1":Ljava/text/SimpleDateFormat;
    :cond_a
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDot()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 138
    .end local v5    # "curStr":Ljava/lang/String;
    .end local v6    # "current":Ljava/util/Date;
    .end local v9    # "dateformat1":Ljava/text/SimpleDateFormat;
    :cond_b
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDot()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 145
    :cond_c
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->format:Ljava/text/SimpleDateFormat;

    move-object/from16 v19, v0

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p5

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 147
    .local v14, "price":Ljava/lang/String;
    invoke-static {v14}, Lcom/gome/ecmall/util/CommonUtility;->getMoneyIntEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 148
    .local v15, "priceFormate":Ljava/lang/String;
    invoke-virtual {v4, v15}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setPriceText(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isSelected()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 150
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    :goto_9
    const-string v19, "lowest"

    move-object/from16 v0, p5

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_d

    const-string v19, "lowest"

    move-object/from16 v0, p5

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_d

    .line 157
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0083

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isSelected()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 160
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_d
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isPast()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 164
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDay()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0082

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 152
    :cond_e
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0080

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 168
    .end local v14    # "price":Ljava/lang/String;
    .end local v15    # "priceFormate":Ljava/lang/String;
    :cond_f
    if-eqz p6, :cond_16

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_16

    .line 169
    const/16 v19, 0x0

    move-object/from16 v0, p6

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

    invoke-virtual/range {v19 .. v19}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v7

    .line 170
    .local v7, "date1":Ljava/util/Date;
    const/16 v19, 0x1

    move-object/from16 v0, p6

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

    invoke-virtual/range {v19 .. v19}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v8

    .line 171
    .local v8, "date2":Ljava/util/Date;
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .local v13, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v19

    if-eqz v19, :cond_13

    .line 175
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    .line 176
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0d02eb

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :goto_a
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isPast()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 202
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDay()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0082

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :cond_10
    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 205
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 179
    :cond_11
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 181
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0d02e9

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 185
    :cond_12
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 188
    :cond_13
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    .line 190
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0d02e9

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 192
    :cond_14
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    .line 194
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0d02eb

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 198
    :cond_15
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 208
    .end local v7    # "date1":Ljava/util/Date;
    .end local v8    # "date2":Ljava/util/Date;
    .end local v13    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_16
    if-eqz p6, :cond_17

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_17

    .line 209
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v0, p6

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

    invoke-virtual/range {v19 .. v19}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    .line 210
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0d02ec

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0075

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    :cond_17
    :goto_b
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->isPast()Z

    move-result v19

    if-eqz v19, :cond_18

    .line 219
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvDay()Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v21, 0x7f0a0082

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->selectionMode:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;

    move-object/from16 v19, v0

    sget-object v20, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;->SINGLE:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2

    if-nez p4, :cond_2

    .line 223
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 214
    :cond_19
    invoke-virtual {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->getTvPrice()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 227
    .end local v2    # "c":I
    .end local v3    # "cell":Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;
    .end local v4    # "cellView":Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;
    .end local v11    # "isSelect":Z
    .end local v16    # "week":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;>;"
    :cond_1a
    const/16 v19, 0x8

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;->setVisibility(I)V

    .line 81
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 231
    .end local v17    # "weekRow":Lcom/gome/ecmall/custom/calendar/view/CalendarRowView;
    :cond_1c
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->title:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0224

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->res:Landroid/content/res/Resources;

    const v2, 0x7f0d04e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->format:Ljava/text/SimpleDateFormat;

    .line 70
    return-void
.end method

.method public setDayBackground(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 238
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->setDayBackground(I)V

    .line 239
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 242
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->setDayTextColor(I)V

    .line 243
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->setDividerColor(I)V

    .line 235
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 250
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->grid:Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarGridView;->setHeaderTextColor(I)V

    .line 251
    return-void
.end method

.method public setSelectionModel(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;)V
    .locals 0
    .param p1, "selectionMode"    # Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->selectionMode:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;

    .line 259
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 246
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/MonthView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    return-void
.end method
