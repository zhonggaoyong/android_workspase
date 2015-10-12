.class Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$OnInvalidDateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultOnInvalidDateSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;

    .prologue
    .line 873
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;-><init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public onInvalidDateSelected(Ljava/util/Date;)V
    .locals 8
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    const/4 v7, 0x0

    .line 876
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0404

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v4}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$2100(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v5}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$900(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v5}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$2100(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-static {v6}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->access$1000(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 878
    .local v0, "errMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 879
    return-void
.end method
