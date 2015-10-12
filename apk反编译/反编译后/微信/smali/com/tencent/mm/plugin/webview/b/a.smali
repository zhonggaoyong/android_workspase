.class public final Lcom/tencent/mm/plugin/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/a$a;
    }
.end annotation


# instance fields
.field public hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

.field public hdP:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/b/a$a;-><init>(Lcom/tencent/mm/plugin/webview/b/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/a$1;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdP:Lcom/tencent/mm/sdk/c/c;

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PreWebSearch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 125
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/b/e;

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2cf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->bvK:Z

    .line 128
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/e;

    .line 129
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 130
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/b/e;->auO:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->azX:Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Ljava/lang/String;Z)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->azX:Z

    .line 137
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/e;->hel:Lcom/tencent/mm/protocal/b/avk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avk;->ilJ:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/b/a$a;->aDs:Z

    if-eqz v1, :cond_3

    .line 139
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "callback %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/b/e;->auO:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/e;->aBk()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Ljava/lang/String;Z)V

    goto :goto_0

    .line 142
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "no need callback %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/b/e;->auO:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final t(Ljava/util/Map;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "getSearchData: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/c;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 110
    :goto_0
    const-string/jumbo v0, "offset"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 111
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 112
    const-string/jumbo v0, "scene"

    const/4 v3, 0x3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 114
    const-string/jumbo v0, "isDetailPage"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    .line 115
    const-string/jumbo v0, "searchID"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/c;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 118
    const-string/jumbo v0, "needCallback"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/webview/b/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v8

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/b/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZ)V

    .line 120
    return v9

    :catch_0
    move-exception v0

    goto :goto_0
.end method
