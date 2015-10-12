.class public Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "JsonCacheEntity.java"


# annotations
.annotation runtime Lcom/jd/droidlib/annotation/sql/Table;
    name = "json_cache"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public jsonCached:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public lastAccessed:J
    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
        name = "LastAccessed"
    .end annotation
.end field

.field public lastModified:J
    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
        name = "LastModified"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method
