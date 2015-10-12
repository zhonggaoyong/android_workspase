.class public Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;
.super Lcom/jd/droidlib/model/Model;
.source "BannerEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public activityList:[Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    .line 16
    return-void
.end method
