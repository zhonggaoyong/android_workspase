.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;
.super Lcom/jd/droidlib/model/Model;
.source "StatusResponse.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private result:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    return-void
.end method


# virtual methods
.method public isTrue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;->status:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;->result:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
