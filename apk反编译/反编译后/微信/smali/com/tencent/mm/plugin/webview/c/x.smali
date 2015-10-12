.class public Lcom/tencent/mm/plugin/webview/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/x$f;,
        Lcom/tencent/mm/plugin/webview/c/x$g;,
        Lcom/tencent/mm/plugin/webview/c/x$c;,
        Lcom/tencent/mm/plugin/webview/c/x$b;,
        Lcom/tencent/mm/plugin/webview/c/x$e;,
        Lcom/tencent/mm/plugin/webview/c/x$a;,
        Lcom/tencent/mm/plugin/webview/c/x$h;,
        Lcom/tencent/mm/plugin/webview/c/x$d;,
        Lcom/tencent/mm/plugin/webview/c/x$j;,
        Lcom/tencent/mm/plugin/webview/c/x$i;,
        Lcom/tencent/mm/plugin/webview/c/x$k;
    }
.end annotation


# static fields
.field private static heV:Lcom/tencent/mm/plugin/webview/c/x;

.field private static heW:I

.field private static heX:I


# instance fields
.field private heK:Lcom/tencent/mm/plugin/webview/c/x$k;

.field private heL:Lcom/tencent/mm/plugin/webview/c/x$i;

.field private heM:Lcom/tencent/mm/plugin/webview/c/x$j;

.field private heN:Lcom/tencent/mm/plugin/webview/c/x$h;

.field private heO:Lcom/tencent/mm/plugin/webview/c/x$d;

.field private heP:Lcom/tencent/mm/plugin/webview/c/x$a;

.field private heQ:Lcom/tencent/mm/plugin/webview/c/x$e;

.field private heR:Lcom/tencent/mm/plugin/webview/c/x$b;

.field private heS:Lcom/tencent/mm/plugin/webview/c/x$c;

.field private heT:Lcom/tencent/mm/plugin/webview/c/x$g;

.field private heU:Lcom/tencent/mm/plugin/webview/c/x$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 216
    sput v0, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    .line 217
    sput v0, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 12

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBB()Lcom/tencent/mm/plugin/webview/c/x$j;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBw()I

    move-result v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x$j;->hfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v10, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2bcf

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->cF(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa0

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->cF(J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x7

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x11

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBD()Lcom/tencent/mm/plugin/webview/c/x$h;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hff:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebViewVisitReporter report viewID = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hff:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v3, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfg:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfh:J

    if-eqz p0, :cond_6

    const-string/jumbo v0, ""

    const/16 v1, 0x17

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "config_info_username"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_5
    :goto_1
    const/16 v1, 0x2993

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfi:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->auu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfh:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->aGN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hff:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/x$h;->hfm:Ljava/lang/String;

    aput-object v2, v3, v4

    const/16 v2, 0xd

    aput-object v0, v3, v2

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 236
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBA()Lcom/tencent/mm/plugin/webview/c/x$i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBw()I

    move-result v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x$i;->hfn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewGetA8keyReporter.report fail url : %s, netType : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    const-wide/32 v0, 0xea60

    cmp-long v0, v10, v0

    if-gtz v0, :cond_7

    const/16 v0, 0x2bcf

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewGetA8keyReporter.report url : %s, cost time : %d, netType : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x6

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_2

    .line 235
    :catch_0
    move-exception v1

    const-string/jumbo v3, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v4, "invokeAsResult error, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 237
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBC()Lcom/tencent/mm/plugin/webview/c/x$c;

    move-result-object v7

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBw()I

    move-result v8

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/c/x$c;->heZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_a

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v10, v2

    if-lez v0, :cond_b

    .line 238
    :cond_a
    return-void

    .line 237
    :cond_b
    const/16 v0, 0x2bcf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    sget v3, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x12

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x13

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x9

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebViewRenderReporter.report DomReady cost time : %d, netType : %d, coreType %d, httpType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/c/x$c;->hfa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-ltz v0, :cond_a

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v9, v2

    if-gtz v0, :cond_a

    const/16 v0, 0x2bcf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    sget v3, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x15

    const/4 v6, 0x1

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0xb

    const/4 v6, 0x1

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebViewRenderReporter.report Render cost time : %d, netType : %d, coreType %d, httpType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public static aBA()Lcom/tencent/mm/plugin/webview/c/x$i;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heL:Lcom/tencent/mm/plugin/webview/c/x$i;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heL:Lcom/tencent/mm/plugin/webview/c/x$i;

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heL:Lcom/tencent/mm/plugin/webview/c/x$i;

    return-object v0
.end method

.method public static aBB()Lcom/tencent/mm/plugin/webview/c/x$j;
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heM:Lcom/tencent/mm/plugin/webview/c/x$j;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heM:Lcom/tencent/mm/plugin/webview/c/x$j;

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heM:Lcom/tencent/mm/plugin/webview/c/x$j;

    return-object v0
.end method

.method public static aBC()Lcom/tencent/mm/plugin/webview/c/x$c;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heS:Lcom/tencent/mm/plugin/webview/c/x$c;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heS:Lcom/tencent/mm/plugin/webview/c/x$c;

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heS:Lcom/tencent/mm/plugin/webview/c/x$c;

    return-object v0
.end method

.method public static aBD()Lcom/tencent/mm/plugin/webview/c/x$h;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heN:Lcom/tencent/mm/plugin/webview/c/x$h;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heN:Lcom/tencent/mm/plugin/webview/c/x$h;

    .line 168
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heN:Lcom/tencent/mm/plugin/webview/c/x$h;

    return-object v0
.end method

.method public static aBE()Lcom/tencent/mm/plugin/webview/c/x$d;
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heO:Lcom/tencent/mm/plugin/webview/c/x$d;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heO:Lcom/tencent/mm/plugin/webview/c/x$d;

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heO:Lcom/tencent/mm/plugin/webview/c/x$d;

    return-object v0
.end method

.method public static aBF()Lcom/tencent/mm/plugin/webview/c/x$a;
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heP:Lcom/tencent/mm/plugin/webview/c/x$a;

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heP:Lcom/tencent/mm/plugin/webview/c/x$a;

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heP:Lcom/tencent/mm/plugin/webview/c/x$a;

    return-object v0
.end method

.method public static aBG()Lcom/tencent/mm/plugin/webview/c/x$e;
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heQ:Lcom/tencent/mm/plugin/webview/c/x$e;

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heQ:Lcom/tencent/mm/plugin/webview/c/x$e;

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heQ:Lcom/tencent/mm/plugin/webview/c/x$e;

    return-object v0
.end method

.method public static aBH()Lcom/tencent/mm/plugin/webview/c/x$b;
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heR:Lcom/tencent/mm/plugin/webview/c/x$b;

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heR:Lcom/tencent/mm/plugin/webview/c/x$b;

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heR:Lcom/tencent/mm/plugin/webview/c/x$b;

    return-object v0
.end method

.method public static aBI()Lcom/tencent/mm/plugin/webview/c/x$g;
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heT:Lcom/tencent/mm/plugin/webview/c/x$g;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heT:Lcom/tencent/mm/plugin/webview/c/x$g;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heT:Lcom/tencent/mm/plugin/webview/c/x$g;

    return-object v0
.end method

.method public static aBJ()Lcom/tencent/mm/plugin/webview/c/x$f;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heU:Lcom/tencent/mm/plugin/webview/c/x$f;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heU:Lcom/tencent/mm/plugin/webview/c/x$f;

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heU:Lcom/tencent/mm/plugin/webview/c/x$f;

    return-object v0
.end method

.method public static aBw()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bW(Landroid/content/Context;)I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 81
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 58
    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 78
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static aBx()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "no"

    .line 104
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 96
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public static aBy()Lcom/tencent/mm/plugin/webview/c/x;
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/x;->heV:Lcom/tencent/mm/plugin/webview/c/x;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/x;->heV:Lcom/tencent/mm/plugin/webview/c/x;

    .line 133
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/webview/c/x;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/x;->heV:Lcom/tencent/mm/plugin/webview/c/x;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/x;->heV:Lcom/tencent/mm/plugin/webview/c/x;

    .line 131
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/x;->heV:Lcom/tencent/mm/plugin/webview/c/x;

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aBz()Lcom/tencent/mm/plugin/webview/c/x$k;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heK:Lcom/tencent/mm/plugin/webview/c/x$k;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/x$k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/x$k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heK:Lcom/tencent/mm/plugin/webview/c/x$k;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/x;->heK:Lcom/tencent/mm/plugin/webview/c/x$k;

    return-object v0
.end method

.method public static synthetic as()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    return v0
.end method

.method public static release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heN:Lcom/tencent/mm/plugin/webview/c/x$h;

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heL:Lcom/tencent/mm/plugin/webview/c/x$i;

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heM:Lcom/tencent/mm/plugin/webview/c/x$j;

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heK:Lcom/tencent/mm/plugin/webview/c/x$k;

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heO:Lcom/tencent/mm/plugin/webview/c/x$d;

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heP:Lcom/tencent/mm/plugin/webview/c/x$a;

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heQ:Lcom/tencent/mm/plugin/webview/c/x$e;

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/x;->aBy()Lcom/tencent/mm/plugin/webview/c/x;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/x;->heR:Lcom/tencent/mm/plugin/webview/c/x$b;

    .line 249
    sput-object v1, Lcom/tencent/mm/plugin/webview/c/x;->heV:Lcom/tencent/mm/plugin/webview/c/x;

    .line 250
    return-void
.end method

.method public static s(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 221
    if-eqz p0, :cond_0

    .line 222
    sput v1, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    .line 226
    :goto_0
    if-eqz p1, :cond_1

    .line 227
    sput v1, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    .line 231
    :goto_1
    return-void

    .line 224
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/c/x;->heW:I

    goto :goto_0

    .line 229
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    goto :goto_1
.end method

.method public static synthetic vw()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/webview/c/x;->heX:I

    return v0
.end method
