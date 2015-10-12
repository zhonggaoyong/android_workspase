.class public Lcom/jd/lottery/lib/engine/jdlop/model/HotCupEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "HotCupEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public hottest:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public worldCup:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method
