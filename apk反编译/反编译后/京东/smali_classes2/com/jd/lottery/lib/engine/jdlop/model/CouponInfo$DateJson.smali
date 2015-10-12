.class public Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;
.super Lcom/jd/droidlib/model/Model;
.source "CouponInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private date:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private day:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private hours:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private minutes:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private month:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private seconds:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private timezoneOffset:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private year:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;->time:J

    return-wide v0
.end method
