.class public final Lcom/jingdong/common/jdtravel/calendar2/h;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/h;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/calendar2/m;)Lcom/jingdong/common/jdtravel/calendar2/h;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/h;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iput-object p1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g:Lcom/jingdong/common/jdtravel/calendar2/m;

    .line 225
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/h;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V

    .line 226
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/jingdong/common/jdtravel/calendar2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/jingdong/common/jdtravel/calendar2/h;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/h;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g:Lcom/jingdong/common/jdtravel/calendar2/m;

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/m;->a:Lcom/jingdong/common/jdtravel/calendar2/m;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SINGLE mode can\'t be used with multiple selectedDates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 247
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/h;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;)Z

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/h;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V

    .line 252
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/h;->a:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V

    .line 253
    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/h;
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Date;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/h;->a(Ljava/util/Collection;)Lcom/jingdong/common/jdtravel/calendar2/h;

    move-result-object v0

    return-object v0
.end method
