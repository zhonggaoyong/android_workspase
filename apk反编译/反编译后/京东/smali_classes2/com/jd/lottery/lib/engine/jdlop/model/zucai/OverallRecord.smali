.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;
.super Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiResult;
.source "OverallRecord.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public draw:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public issue:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public lose:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public lotoid:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public victory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiResult;-><init>()V

    return-void
.end method
