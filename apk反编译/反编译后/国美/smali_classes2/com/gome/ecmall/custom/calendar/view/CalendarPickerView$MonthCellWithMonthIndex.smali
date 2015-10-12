.class Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthCellWithMonthIndex;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MonthCellWithMonthIndex"
.end annotation


# instance fields
.field public cell:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

.field public monthIndex:I


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;I)V
    .locals 0
    .param p1, "cell"    # Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;
    .param p2, "monthIndex"    # I

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthCellWithMonthIndex;->cell:Lcom/gome/ecmall/custom/calendar/bean/MonthCellDescriptor;

    .line 646
    iput p2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$MonthCellWithMonthIndex;->monthIndex:I

    .line 647
    return-void
.end method
