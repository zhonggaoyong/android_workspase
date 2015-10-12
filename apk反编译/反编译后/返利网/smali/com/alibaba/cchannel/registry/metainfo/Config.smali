.class public Lcom/alibaba/cchannel/registry/metainfo/Config;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x57b56d5143a4de0cL


# instance fields
.field private retry:I

.field private rps:I

.field private timeout:J

.field private tps:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->timeout:J

    iput v2, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->retry:I

    iput v2, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->rps:I

    iput v2, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->tps:I

    return-void
.end method


# virtual methods
.method public getRetry()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->retry:I

    return v0
.end method

.method public getRps()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->rps:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->timeout:J

    return-wide v0
.end method

.method public getTps()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->tps:I

    return v0
.end method

.method public setRetry(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->retry:I

    return-void
.end method

.method public setRps(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->rps:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->timeout:J

    return-void
.end method

.method public setTps(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Config;->tps:I

    return-void
.end method
