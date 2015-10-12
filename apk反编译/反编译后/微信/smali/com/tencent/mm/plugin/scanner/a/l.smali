.class public final Lcom/tencent/mm/plugin/scanner/a/l;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# instance fields
.field fjk:Lcom/tencent/mm/plugin/d/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/l$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/l;->fjk:Lcom/tencent/mm/plugin/d/a/b$a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v8

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/gu;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/tencent/mm/d/a/gu;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajI()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->fiz:Lcom/tencent/mm/plugin/d/a/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gu;->aEz:Lcom/tencent/mm/d/a/gu$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gu$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->fjk:Lcom/tencent/mm/plugin/d/a/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/d/a/t;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/tencent/mm/d/a/t;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajI()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->fiz:Lcom/tencent/mm/plugin/d/a/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/t;->avg:Lcom/tencent/mm/d/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/t$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/l;->fjk:Lcom/tencent/mm/plugin/d/a/b$a;

    const-string/jumbo v3, "!44@/B4Tb64lLpKZaTCV4vOaoTplgUkBkzpZ39hq7xuUpEk="

    const-string/jumbo v4, "cancelDecode, fileUri: %s, callback: %x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpKZaTCV4vOaoTplgUkBkzpZ39hq7xuUpEk="

    const-string/jumbo v1, "cancel failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/d/a/b;->eWO:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v4, Lcom/tencent/mm/plugin/d/a/b$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b$2;-><init>(Lcom/tencent/mm/plugin/d/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
