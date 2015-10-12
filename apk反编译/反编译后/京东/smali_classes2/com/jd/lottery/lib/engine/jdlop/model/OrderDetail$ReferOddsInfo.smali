.class public Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;
.super Lcom/jd/droidlib/model/Model;
.source "OrderDetail.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public lotterytypeid:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public referodds:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    return-void
.end method
