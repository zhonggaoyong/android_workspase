.class final Lcom/tencent/mm/plugin/webview/d/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/d/b$2;->a(Lcom/tencent/mm/protocal/b/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cGd:Ljava/lang/String;

.field final synthetic hfF:Lcom/tencent/mm/plugin/webview/d/e;

.field final synthetic hfG:Lcom/tencent/mm/plugin/webview/d/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/b$2;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/e;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/b$2$1;->hfG:Lcom/tencent/mm/plugin/webview/d/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/b$2$1;->cGd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/d/b$2$1;->hfF:Lcom/tencent/mm/plugin/webview/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 210
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v1, "webview hijack sysMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b$2$1;->cGd:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 212
    const-string/jumbo v0, ".sysmsg.hijackconfig.expiretime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 213
    const/4 v0, 0x0

    .line 214
    const-string/jumbo v2, ".sysmsg.hijackconfig.domainlist.domain"

    move v3, v0

    move-object v0, v2

    .line 217
    :goto_0
    if-lez v3, :cond_1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 220
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 221
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 223
    new-instance v7, Lcom/tencent/mm/plugin/webview/d/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/webview/d/d;-><init>()V

    .line 226
    iput-wide v5, v7, Lcom/tencent/mm/plugin/webview/d/d;->field_expireTime:J

    .line 227
    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/d/d;->field_host:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/b$2$1;->hfF:Lcom/tencent/mm/plugin/webview/d/e;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/d/e;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
