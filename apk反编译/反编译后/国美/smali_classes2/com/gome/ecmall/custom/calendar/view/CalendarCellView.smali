.class public Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;
.super Landroid/widget/RelativeLayout;
.source "CalendarCellView.java"


# static fields
.field private static final STATE_CURRENT_MONTH:[I

.field private static final STATE_HIGHLIGHTED:[I

.field private static final STATE_RANGE_FIRST:[I

.field private static final STATE_RANGE_LAST:[I

.field private static final STATE_RANGE_MIDDLE:[I

.field private static final STATE_SELECTABLE:[I

.field private static final STATE_TODAY:[I


# instance fields
.field private isCurrentMonth:Z

.field private isHighlighted:Z

.field private isSelectable:Z

.field private isToday:Z

.field private rangeState:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

.field private res:Landroid/content/res/Resources;

.field private tvDay:Landroid/widget/TextView;

.field private tvDot:Landroid/widget/TextView;

.field private tvPrice:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v3, [I

    const v1, 0x7f010064

    aput v1, v0, v2

    sput-object v0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_SELECTABLE:[I

    .line 23
    new-array v0, v3, [I

    const v1, 0x7f010065

    aput v1, v0, v2

    sput-object v0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_CURRENT_MONTH:[I

    .line 24
    new-array v0, v3, [I

    const v1, 0x7f010066

    aput v1, v0, v2

    sput-object v0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_TODAY:[I

    .line 25
    new-array v0, v3, [I

    const v1, 0x7f01006a

    aput v1, v0, v2

    sput-object v0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_HIGHLIGHTED:[I

    .line 26
    new-array v0, v3, [I

    const v1, 0x7f010067

    aput v1, v0, v2

    sput-object v0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_RANGE_FIRST:[I

    .line 27
    new-array v0, v3, [I

    const v1, 0x7f010068

    aput v1, v0, v2

    sput-object v0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_RANGE_MIDDLE:[I

    .line 28
    new-array v0, v3, [I

    const v1, 0x7f010069

    aput v1, v0, v2

    sput-object v0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_RANGE_LAST:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isSelectable:Z

    .line 31
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isCurrentMonth:Z

    .line 32
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isToday:Z

    .line 33
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isHighlighted:Z

    .line 34
    sget-object v0, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;->NONE:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->rangeState:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->res:Landroid/content/res/Resources;

    .line 44
    const v0, 0x7f030046

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f0b0221

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvDay:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvPrice:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvDot:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public getTvDay()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvDay:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvDot()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvDot:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvPrice()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .prologue
    .line 98
    add-int/lit8 v1, p1, 0x5

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 100
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isSelectable:Z

    if-eqz v1, :cond_0

    .line 101
    sget-object v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_SELECTABLE:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 104
    :cond_0
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isCurrentMonth:Z

    if-eqz v1, :cond_1

    .line 105
    sget-object v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_CURRENT_MONTH:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 108
    :cond_1
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isToday:Z

    if-eqz v1, :cond_2

    .line 109
    sget-object v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_TODAY:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 112
    :cond_2
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isHighlighted:Z

    if-eqz v1, :cond_3

    .line 113
    sget-object v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_HIGHLIGHTED:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->rangeState:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    sget-object v2, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;->FIRST:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    if-ne v1, v2, :cond_5

    .line 117
    sget-object v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_RANGE_FIRST:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 123
    :cond_4
    :goto_0
    return-object v0

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->rangeState:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    sget-object v2, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;->MIDDLE:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    if-ne v1, v2, :cond_6

    .line 119
    sget-object v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_RANGE_MIDDLE:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->rangeState:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    sget-object v2, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;->LAST:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    if-ne v1, v2, :cond_4

    .line 121
    sget-object v1, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->STATE_RANGE_LAST:[I

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public setCurrentMonth(Z)V
    .locals 2
    .param p1, "isCurrentMonth"    # Z

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->res:Landroid/content/res/Resources;

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setDayTextColor(I)V

    .line 69
    :goto_0
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isCurrentMonth:Z

    .line 70
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->refreshDrawableState()V

    .line 71
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->res:Landroid/content/res/Resources;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setDayTextColor(I)V

    goto :goto_0
.end method

.method public setDayText(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvDay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 177
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvDay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    return-void
.end method

.method public setDayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvDay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 186
    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0
    .param p1, "highlighted"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isHighlighted:Z

    .line 93
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->refreshDrawableState()V

    .line 94
    return-void
.end method

.method public setPriceText(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public setPriceTextColor(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 169
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    return-void
.end method

.method public setRangeState(Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;)V
    .locals 0
    .param p1, "rangeState"    # Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->rangeState:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor$RangeState;

    .line 88
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->refreshDrawableState()V

    .line 89
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0
    .param p1, "isSelectable"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isSelectable:Z

    .line 52
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->refreshDrawableState()V

    .line 53
    return-void
.end method

.method public setSelected(Z)V
    .locals 2
    .param p1, "selected"    # Z

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->res:Landroid/content/res/Resources;

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->setDayTextColor(I)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 61
    return-void
.end method

.method public setToday(Z)V
    .locals 0
    .param p1, "isToday"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->isToday:Z

    .line 78
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/calendar/view/CalendarCellView;->refreshDrawableState()V

    .line 79
    return-void
.end method
