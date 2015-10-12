.class public final Lcom/tencent/mm/plugin/webview/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aDs:Z

.field azX:Z

.field bvK:Z

.field final synthetic hdQ:Lcom/tencent/mm/plugin/webview/b/a;

.field public hdR:Lcom/tencent/mm/plugin/webview/b/e;

.field private hdS:Ljava/lang/String;

.field private hdT:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdQ:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/a$a;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZILjava/lang/String;IZ)V
    .locals 13

    .prologue
    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "error query %d %d %b %d %s %d %b"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdT:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    if-nez p7, :cond_3

    .line 65
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->azX:Z

    if-eqz v2, :cond_1

    .line 66
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "hit the search cache %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/e;->hel:Lcom/tencent/mm/protocal/b/avk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/avk;->ilJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/b/e;->aBk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Ljava/lang/String;Z)V

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->bvK:Z

    if-eqz v2, :cond_2

    .line 71
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->aDs:Z

    .line 72
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "wait the netscene running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v3, "netscene error try again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v3, "start New NetScene %s %s %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    if-eqz v2, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 82
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/b;->hea:Lcom/tencent/mm/plugin/webview/b/b$d;

    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->aDo:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->auu:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->auS:Z

    iput p2, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->ftg:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->hei:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->heh:Z

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdS:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdT:J

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->bvK:Z

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->azX:Z

    .line 87
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->aDs:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2cf

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdQ:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/webview/b/e;

    if-nez p4, :cond_6

    const/4 v3, 0x1

    :goto_1
    int-to-long v4, p2

    sget v7, Lcom/tencent/mm/modelsearch/e;->bQC:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fvs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    const-string/jumbo v9, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v10, "currentQuery==null ? %b | lastSearchQuery==null ? %b"

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fvs:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, p1

    move/from16 v6, p7

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/webview/b/e;-><init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 89
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fvs:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v9, "get cache error: why? lastSearchQuery = %s, currentQuery = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/b/b;->fvs:Ljava/lang/String;

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object p1, v10, v6

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method
