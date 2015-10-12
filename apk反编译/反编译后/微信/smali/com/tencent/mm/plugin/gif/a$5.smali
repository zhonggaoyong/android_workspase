.class final Lcom/tencent/mm/plugin/gif/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUr:Lcom/tencent/mm/plugin/gif/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/a;->a(Lcom/tencent/mm/plugin/gif/a;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/a;->f(Lcom/tencent/mm/plugin/gif/a;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_0

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/gif/a;->a(Lcom/tencent/mm/plugin/gif/a;I)I

    .line 114
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/a;->a(Lcom/tencent/mm/plugin/gif/a;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/gif/a;->a(Lcom/tencent/mm/plugin/gif/a;I)I

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/a;->c(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gif/a;->g(Lcom/tencent/mm/plugin/gif/a;)[I

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gif/a;->h(Lcom/tencent/mm/plugin/gif/a;)[I

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFramePixels(J[I[I)Z

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/gif/a;->b(Lcom/tencent/mm/plugin/gif/a;J)J

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/a;->i(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/a;->i(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/a;->j(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/a;->k(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/gif/a;->c(Lcom/tencent/mm/plugin/gif/a;J)J

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/a;->e(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 121
    const-string/jumbo v2, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v3, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gif/a;->j(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gif/a;->k(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gif/a;->e(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gif/a;->i(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/a;->h(Lcom/tencent/mm/plugin/gif/a;)[I

    move-result-object v5

    aget v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/a;->d(Lcom/tencent/mm/plugin/gif/a;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/a;->e(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/a;->e(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v0

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/a;->a(Lcom/tencent/mm/plugin/gif/a;Ljava/lang/Runnable;J)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a$5;->dUr:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/a;->h(Lcom/tencent/mm/plugin/gif/a;)[I

    move-result-object v1

    aget v1, v1, v8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/a;->d(Lcom/tencent/mm/plugin/gif/a;J)J

    .line 126
    return-void
.end method
