.class Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonthAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 675
    invoke-virtual {p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 676
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;-><init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->months:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 691
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget-object v0, v0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->months:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 696
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 701
    move-object v0, p2

    check-cast v0, Lcom/gome/ecmall/custom/calendar/view/MonthView;

    .line 702
    .local v0, "monthView":Lcom/gome/ecmall/custom/calendar/view/MonthView;
    if-nez v0, :cond_0

    .line 703
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->inflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1500(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget-object v3, v3, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->listener:Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;

    iget-object v4, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget-object v4, v4, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->today:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v5}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1600(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v6}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1700(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)I

    move-result v6

    iget-object v7, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v7}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1800(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)I

    move-result v7

    iget-object v8, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v8}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1900(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)I

    move-result v8

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/text/DateFormat;Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;Ljava/util/Calendar;IIII)Lcom/gome/ecmall/custom/calendar/view/MonthView;

    .end local v0    # "monthView":Lcom/gome/ecmall/custom/calendar/view/MonthView;
    move-result-object v0

    .line 706
    .restart local v0    # "monthView":Lcom/gome/ecmall/custom/calendar/view/MonthView;
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget-object v1, v1, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->selectionMode:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->setSelectionModel(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$SelectionMode;)V

    .line 707
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget-object v1, v1, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->months:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;

    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$2000(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v3}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$600(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Z

    move-result v3

    iget-object v4, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$700(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Z

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v5}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$800(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthAdapter;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget-object v6, v6, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->selectedCells:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/gome/ecmall/custom/calendar/view/MonthView;->init(Lcom/gome/ecmall/custom/calendar/bean/MonthDescriptor;Ljava/util/List;ZZLjava/util/Map;Ljava/util/List;)V

    .line 708
    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 681
    const/4 v0, 0x0

    return v0
.end method
