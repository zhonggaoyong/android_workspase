.class final Lcom/jingdong/common/jdtravel/calendar2/e;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/calendar2/r;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;B)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/calendar2/e;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/calendar2/o;)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->d(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Lcom/jingdong/common/jdtravel/calendar2/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Lcom/jingdong/common/jdtravel/calendar2/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/calendar2/l;->a()V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v1, v0, p1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;Ljava/util/Date;Lcom/jingdong/common/jdtravel/calendar2/o;)Z

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->f(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Lcom/jingdong/common/jdtravel/calendar2/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 398
    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->f(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Lcom/jingdong/common/jdtravel/calendar2/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/calendar2/k;->a()V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/e;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->f(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Lcom/jingdong/common/jdtravel/calendar2/k;

    goto :goto_0
.end method
