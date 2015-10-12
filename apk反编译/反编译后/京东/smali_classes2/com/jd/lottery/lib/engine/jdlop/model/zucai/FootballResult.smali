.class public final Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;
.super Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;
.source "FootballResult.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public endtime:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public smallissuenumber:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;-><init>()V

    return-void
.end method
