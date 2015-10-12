.class final Lcom/jingdong/common/jdtravel/calendar2/g;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/calendar2/l;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/g;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;B)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/calendar2/g;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 807
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/g;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    .line 808
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803e5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/calendar2/g;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/calendar2/g;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/calendar2/g;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    .line 809
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/text/DateFormat;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/calendar2/g;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v5}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->d(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 808
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/g;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 811
    return-void
.end method
