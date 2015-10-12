.class public Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;
.super Landroid/app/Activity;
.source "CalendarActivity.java"


# instance fields
.field private a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/jingdong/common/jdtravel/calendar2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b:Z

    .line 121
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/calendar2/b;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->f:Lcom/jingdong/common/jdtravel/calendar2/k;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f03012b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->setContentView(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    const-string v0, "calendar_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const-string v1, "is_single"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b:Z

    .line 41
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b:Z

    if-eqz v1, :cond_4

    .line 42
    const-string v1, "selected_time"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->c:J

    .line 49
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 50
    const/4 v0, 0x6

    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->add(II)V

    .line 52
    const v0, 0x7f0706dc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    .line 54
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b:Z

    if-eqz v0, :cond_5

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 58
    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->c:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    .line 59
    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/h;

    move-result-object v1

    sget-object v2, Lcom/jingdong/common/jdtravel/calendar2/m;->a:Lcom/jingdong/common/jdtravel/calendar2/m;

    .line 63
    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/h;->a(Lcom/jingdong/common/jdtravel/calendar2/m;)Lcom/jingdong/common/jdtravel/calendar2/h;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/calendar2/h;->a(Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/h;

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->f:Lcom/jingdong/common/jdtravel/calendar2/k;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Lcom/jingdong/common/jdtravel/calendar2/k;)V

    .line 94
    const v0, 0x7f0706da

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    .line 95
    new-instance v1, Lcom/jingdong/common/jdtravel/calendar2/a;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/calendar2/a;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    .line 104
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_4
    const-string v1, "go_time"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->d:J

    .line 45
    const-string v1, "return_time"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->e:J

    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 69
    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->d:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    .line 70
    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    :cond_6
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 75
    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->e:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_8

    .line 76
    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 84
    :cond_7
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/h;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/m;->c:Lcom/jingdong/common/jdtravel/calendar2/m;

    .line 88
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/h;->a(Lcom/jingdong/common/jdtravel/calendar2/m;)Lcom/jingdong/common/jdtravel/calendar2/h;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/calendar2/h;->a(Ljava/util/Collection;)Lcom/jingdong/common/jdtravel/calendar2/h;

    goto/16 :goto_2

    .line 81
    :cond_8
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->add(II)V

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "is_single"

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b:Z

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "selected_time"

    iget-wide v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    :goto_0
    const-string v1, "calendar_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    return-void

    .line 113
    :cond_0
    const-string v1, "go_time"

    iget-wide v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    const-string v1, "return_time"

    iget-wide v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method
