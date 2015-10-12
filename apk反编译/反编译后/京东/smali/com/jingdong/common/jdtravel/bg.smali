.class final Lcom/jingdong/common/jdtravel/bg;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Lcom/jingdong/common/jdtravel/FlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bg;->b:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/bg;->a:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 441
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 442
    new-instance v0, Ljava/util/Date;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bg;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 443
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bg;->b:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Calendar;)I

    move-result v0

    .line 445
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bg;->b:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(I)V

    .line 447
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 448
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bg;->a:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 451
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bg;->b:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Calendar;)I

    move-result v0

    .line 454
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bg;->b:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(I)V

    .line 456
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 457
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bg;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 458
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bg;->b:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Calendar;)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bg;->b:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->c(I)V

    .line 461
    return-void
.end method
