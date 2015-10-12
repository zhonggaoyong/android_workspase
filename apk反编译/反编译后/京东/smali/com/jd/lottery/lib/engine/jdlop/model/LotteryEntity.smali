.class public Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;
.super Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
.source "LotteryEntity.java"


# annotations
.annotation runtime Lcom/jd/droidlib/annotation/sql/Table;
    name = "lottery_issue"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;-><init>()V

    return-void
.end method
