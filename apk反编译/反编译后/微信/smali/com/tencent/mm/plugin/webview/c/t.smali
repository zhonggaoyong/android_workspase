.class public final Lcom/tencent/mm/plugin/webview/c/t;
.super Lcom/tencent/mm/plugin/webview/c/q;
.source "SourceFile"


# instance fields
.field public azp:I

.field public heH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/q;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/t;->azp:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/t;->axK:I

    .line 38
    return-void
.end method


# virtual methods
.method public final aBr()Lcom/tencent/mm/plugin/webview/c/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/t;->heC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/w;->uZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/t;->ayn:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 6

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/c/q;->b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/c/t;->azp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/t;->heH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCecL126yjzRknubnjNCjgP2A="

    const-string/jumbo v2, "fileType=%d, initUrl=%s, field_fileId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/webview/c/t;->azp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/t;->heH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ef2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/t;->heC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const-string/jumbo v1, "4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    const-string/jumbo v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    const-string/jumbo v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->dc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_5
    const-string/jumbo v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
