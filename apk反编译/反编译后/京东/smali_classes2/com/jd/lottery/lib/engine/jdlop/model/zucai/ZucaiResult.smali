.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiResult;
.super Lcom/jd/droidlib/model/Model;
.source "ZucaiResult.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public agent:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public errorcode:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public funcid:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    return-void
.end method
