.class final Lcom/jingdong/common/jdtravel/calendar2/b;
.super Ljava/lang/Object;
.source "CalendarActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/calendar2/k;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->a(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pickedDate"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->finish()V

    .line 154
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->b(Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;)Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_5

    iget-object v0, v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/p;->e:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->i()Lcom/jingdong/common/jdtravel/calendar2/p;

    move-result-object v3

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    if-eqz v2, :cond_1

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 144
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "pickedDate"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->setResult(ILandroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pickedDate2"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/b;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;->finish()V

    goto/16 :goto_1
.end method
