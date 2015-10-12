.class final Lcom/jingdong/common/jdtravel/calendar2/i;
.super Landroid/widget/BaseAdapter;
.source "CalendarPickerView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V
    .locals 1

    .prologue
    .line 608
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 609
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->b:Landroid/view/LayoutInflater;

    .line 610
    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/calendar2/i;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 626
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 630
    check-cast p2, Lcom/jingdong/common/jdtravel/calendar2/MonthView;

    .line 631
    if-nez p2, :cond_0

    .line 632
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a:Lcom/jingdong/common/jdtravel/calendar2/r;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->h:Ljava/util/Calendar;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/jingdong/common/jdtravel/calendar2/r;Ljava/util/Calendar;)Lcom/jingdong/common/jdtravel/calendar2/MonthView;

    move-result-object p2

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/q;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->h(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/i;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->i(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/MonthView;->init(Lcom/jingdong/common/jdtravel/calendar2/q;Ljava/util/List;Z)V

    .line 635
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method
