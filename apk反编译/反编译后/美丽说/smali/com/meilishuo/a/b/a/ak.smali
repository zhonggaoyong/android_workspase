.class Lcom/meilishuo/a/b/a/ak;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 584
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v0, v1, :cond_0

    .line 585
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 586
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 588
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->c()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 595
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v7, Lcom/meilishuo/a/d/c;->d:Lcom/meilishuo/a/d/c;

    if-ne v0, v7, :cond_2

    .line 612
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->d()V

    .line 613
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 597
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->m()I

    move-result v0

    .line 598
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v0

    .line 600
    goto :goto_1

    :cond_3
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v0

    .line 602
    goto :goto_1

    :cond_4
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v0

    .line 604
    goto :goto_1

    :cond_5
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v0

    .line 606
    goto :goto_1

    :cond_6
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v0

    .line 608
    goto :goto_1

    :cond_7
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 609
    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/ak;->a(Lcom/meilishuo/a/d/d;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    if-nez p2, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 636
    :goto_0
    return-void

    .line 622
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->d()Lcom/meilishuo/a/d/d;

    .line 623
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 624
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/a/d/d;->a(J)Lcom/meilishuo/a/d/d;

    .line 625
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 626
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/a/d/d;->a(J)Lcom/meilishuo/a/d/d;

    .line 627
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 628
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/a/d/d;->a(J)Lcom/meilishuo/a/d/d;

    .line 629
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 630
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/a/d/d;->a(J)Lcom/meilishuo/a/d/d;

    .line 631
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 632
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/a/d/d;->a(J)Lcom/meilishuo/a/d/d;

    .line 633
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 634
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meilishuo/a/d/d;->a(J)Lcom/meilishuo/a/d/d;

    .line 635
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->e()Lcom/meilishuo/a/d/d;

    goto :goto_0
.end method

.method public synthetic b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/ak;->a(Lcom/meilishuo/a/d/a;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
