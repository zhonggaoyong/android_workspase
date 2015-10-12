.class public Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;
.super Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;
.source "OrderDetail.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isdan:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public lotteryreferoddslist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public referodds:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public selectresultname:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;-><init>()V

    return-void
.end method
