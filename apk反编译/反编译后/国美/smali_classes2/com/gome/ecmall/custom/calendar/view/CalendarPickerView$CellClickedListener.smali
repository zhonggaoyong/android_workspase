.class Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/gome/ecmall/custom/calendar/view/MonthView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CellClickedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;-><init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public handleClick(Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;)V
    .locals 4
    .param p1, "cell"    # Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

    .prologue
    .line 431
    invoke-virtual {p1}, Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 433
    .local v0, "clickedDate":Ljava/util/Date;
    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$900(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v3}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1000(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->betweenDates(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1100(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 434
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1200(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnInvalidDateSelectedListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 435
    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1200(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnInvalidDateSelectedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnInvalidDateSelectedListener;->onInvalidDateSelected(Ljava/util/Date;)V

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2, v0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1300(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;Ljava/util/Date;Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;)Z

    move-result v1

    .line 440
    .local v1, "wasSelected":Z
    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1400(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnDateSelectedListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 441
    if-eqz v1, :cond_3

    .line 442
    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1400(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnDateSelectedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnDateSelectedListener;->onDateSelected(Ljava/util/Date;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$CellClickedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1400(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnDateSelectedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnDateSelectedListener;->onDateUnselected(Ljava/util/Date;)V

    goto :goto_0
.end method
