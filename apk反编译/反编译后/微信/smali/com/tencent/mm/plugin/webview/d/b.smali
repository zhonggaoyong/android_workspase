.class public final Lcom/tencent/mm/plugin/webview/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bfC:Ljava/util/HashMap;


# instance fields
.field private dzL:Lcom/tencent/mm/network/m;

.field hfA:Lcom/tencent/mm/sdk/c/c;

.field public hfB:Lcom/tencent/mm/sdk/c/c;

.field hfC:Lcom/tencent/mm/sdk/c/c;

.field hfD:Lcom/tencent/mm/sdk/c/c;

.field private hfs:Lcom/tencent/mm/plugin/webview/c/p;

.field private hft:Lcom/tencent/mm/plugin/webview/c/r;

.field private hfu:Lcom/tencent/mm/plugin/webview/c/o;

.field private hfv:Lcom/tencent/mm/plugin/webview/d/e;

.field private hfw:Lcom/tencent/mm/plugin/webview/b/a;

.field private hfx:Lcom/tencent/mm/plugin/webview/b/b;

.field private hfy:Lcom/tencent/mm/model/bb$b;

.field hfz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    sput-object v0, Lcom/tencent/mm/plugin/webview/d/b;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/d/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/d/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/b$2;-><init>(Lcom/tencent/mm/plugin/webview/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfy:Lcom/tencent/mm/model/bb$b;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/b$3;-><init>(Lcom/tencent/mm/plugin/webview/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfz:Lcom/tencent/mm/sdk/c/c;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/b$4;-><init>(Lcom/tencent/mm/plugin/webview/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfA:Lcom/tencent/mm/sdk/c/c;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/b$5;-><init>(Lcom/tencent/mm/plugin/webview/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfB:Lcom/tencent/mm/sdk/c/c;

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/b$6;-><init>(Lcom/tencent/mm/plugin/webview/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfC:Lcom/tencent/mm/sdk/c/c;

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/b$7;-><init>(Lcom/tencent/mm/plugin/webview/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfD:Lcom/tencent/mm/sdk/c/c;

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/b$8;-><init>(Lcom/tencent/mm/plugin/webview/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->dzL:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static aBK()Lcom/tencent/mm/plugin/webview/d/b;
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "plugin.tool"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/b;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/b;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-string/jumbo v2, "plugin.tool"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 75
    :cond_0
    return-object v0
.end method

.method public static aBL()Lcom/tencent/mm/plugin/webview/b/b;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfx:Lcom/tencent/mm/plugin/webview/b/b;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfx:Lcom/tencent/mm/plugin/webview/b/b;

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfx:Lcom/tencent/mm/plugin/webview/b/b;

    return-object v0
.end method

.method public static aBM()Lcom/tencent/mm/plugin/webview/b/a;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfw:Lcom/tencent/mm/plugin/webview/b/a;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfw:Lcom/tencent/mm/plugin/webview/b/a;

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfw:Lcom/tencent/mm/plugin/webview/b/a;

    return-object v0
.end method

.method public static aBN()Lcom/tencent/mm/plugin/webview/c/p;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfs:Lcom/tencent/mm/plugin/webview/c/p;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfs:Lcom/tencent/mm/plugin/webview/c/p;

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfs:Lcom/tencent/mm/plugin/webview/c/p;

    return-object v0
.end method

.method public static aBO()Lcom/tencent/mm/plugin/webview/c/r;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hft:Lcom/tencent/mm/plugin/webview/c/r;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/b;->hft:Lcom/tencent/mm/plugin/webview/c/r;

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hft:Lcom/tencent/mm/plugin/webview/c/r;

    return-object v0
.end method

.method public static aBP()Lcom/tencent/mm/plugin/webview/d/e;
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfv:Lcom/tencent/mm/plugin/webview/d/e;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/e;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfv:Lcom/tencent/mm/plugin/webview/d/e;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfv:Lcom/tencent/mm/plugin/webview/d/e;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/b;

    .line 170
    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v1, "getCore, should not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/b;-><init>()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 175
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfy:Lcom/tencent/mm/model/bb$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->dzL:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 183
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/b;->bfC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lV()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->dzL:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfu:Lcom/tencent/mm/plugin/webview/c/o;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfu:Lcom/tencent/mm/plugin/webview/c/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/o;->hew:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/o;->hew:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/o;->hex:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/o;->hex:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/o;->hex:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeHG8YBJwr5ZmWKMOGvOoy8="

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)I

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfx:Lcom/tencent/mm/plugin/webview/b/b;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfx:Lcom/tencent/mm/plugin/webview/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsImageDownloaded"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/b/b;->fPl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b;->hdX:Lcom/tencent/mm/modelsearch/k$j;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b;->hdX:Lcom/tencent/mm/modelsearch/k$j;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/k;->a(Lcom/tencent/mm/modelsearch/k$j;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/b;->aBj()V

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/d;->b(Lcom/tencent/mm/p/d$a;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfw:Lcom/tencent/mm/plugin/webview/b/a;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfw:Lcom/tencent/mm/plugin/webview/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/b/a$a;->hdR:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x2cf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "PreWebSearch"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/a;->hdP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 141
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/b;->hfy:Lcom/tencent/mm/model/bb$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bb;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 143
    return-void
.end method
