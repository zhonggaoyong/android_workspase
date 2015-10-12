.class Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->scrollToSelectedMonth(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

.field final synthetic val$selectedIndex:I

.field final synthetic val$smoothScroll:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;ZI)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iput-boolean p2, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->val$smoothScroll:Z

    iput p3, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->val$selectedIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->val$smoothScroll:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->val$selectedIndex:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->smoothScrollToPosition(I)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->this$0:Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;

    iget v1, p0, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView$1;->val$selectedIndex:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/calendar/view/CalendarPickerView;->setSelection(I)V

    goto :goto_0
.end method
