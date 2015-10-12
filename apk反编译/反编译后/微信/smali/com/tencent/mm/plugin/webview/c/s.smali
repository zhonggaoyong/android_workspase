.class public final Lcom/tencent/mm/plugin/webview/c/s;
.super Lcom/tencent/mm/plugin/webview/c/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/q;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->axK:I

    .line 20
    return-void
.end method


# virtual methods
.method public final aBr()Lcom/tencent/mm/plugin/webview/c/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->heC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/w;->uZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->ayn:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/s;->aBs()V

    .line 56
    return-object p0
.end method

.method public final aBs()V
    .locals 7

    .prologue
    const/16 v3, 0x280

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/s;->heC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg="

    const-string/jumbo v1, "Original file not existed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/w;->uX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->heB:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->heC:Ljava/lang/String;

    invoke-static {v0, v3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg="

    const-string/jumbo v2, "extract thumbnail bitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/s;->heC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jD(Ljava/lang/String;)I

    move-result v1

    .line 40
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/s;->heB:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg="

    const-string/jumbo v1, "Thumb Path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/s;->heB:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg="

    const-string/jumbo v2, "save bitmap to file failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
