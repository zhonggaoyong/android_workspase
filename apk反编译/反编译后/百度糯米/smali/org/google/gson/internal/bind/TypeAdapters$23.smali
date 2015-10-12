.class final Lorg/google/gson/internal/bind/TypeAdapters$23;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# static fields
.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final HOUR_OF_DAY:Ljava/lang/String; = "hourOfDay"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final SECOND:Ljava/lang/String; = "second"

.field private static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$23;->read(Lorg/google/gson/stream/JsonReader;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 535
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 536
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 537
    const/4 v0, 0x0

    .line 564
    :goto_0
    return-object v0

    .line 539
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->beginObject()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 546
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v7, Lorg/google/gson/stream/JsonToken;->END_OBJECT:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v7, :cond_7

    .line 547
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 548
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    .line 549
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v0

    .line 550
    goto :goto_1

    .line 551
    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v0

    .line 552
    goto :goto_1

    .line 553
    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    .line 554
    goto :goto_1

    .line 555
    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v0

    .line 556
    goto :goto_1

    .line 557
    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    .line 558
    goto :goto_1

    .line 559
    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 560
    goto :goto_1

    .line 563
    :cond_7
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->endObject()V

    .line 564
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public final bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 525
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$23;->write(Lorg/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    return-void
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 569
    if-nez p2, :cond_0

    .line 570
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 587
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->beginObject()Lorg/google/gson/stream/JsonWriter;

    .line 574
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 575
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/google/gson/stream/JsonWriter;->value(J)Lorg/google/gson/stream/JsonWriter;

    .line 576
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 577
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/google/gson/stream/JsonWriter;->value(J)Lorg/google/gson/stream/JsonWriter;

    .line 578
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 579
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/google/gson/stream/JsonWriter;->value(J)Lorg/google/gson/stream/JsonWriter;

    .line 580
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 581
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/google/gson/stream/JsonWriter;->value(J)Lorg/google/gson/stream/JsonWriter;

    .line 582
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 583
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/google/gson/stream/JsonWriter;->value(J)Lorg/google/gson/stream/JsonWriter;

    .line 584
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 585
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/google/gson/stream/JsonWriter;->value(J)Lorg/google/gson/stream/JsonWriter;

    .line 586
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->endObject()Lorg/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
