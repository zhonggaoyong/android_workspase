.class final Lcom/tencent/smtt/sdk/l$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koS:Lcom/tencent/smtt/sdk/l;

.field final synthetic koT:Landroid/content/Context;

.field final synthetic koU:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/smtt/sdk/l$3;->koS:Lcom/tencent/smtt/sdk/l;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/l$3;->koT:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/l$3;->koU:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1399
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$3;->koT:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1403
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l$3;->koU:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1406
    new-instance v2, Lcom/tencent/smtt/sdk/l$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/l$3$1;-><init>(Lcom/tencent/smtt/sdk/l$3;)V

    .line 1411
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1414
    new-instance v2, Lcom/tencent/smtt/sdk/l$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/l$3$2;-><init>(Lcom/tencent/smtt/sdk/l$3;)V

    .line 1420
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1421
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1424
    :goto_0
    return-void

    .line 1423
    :catch_0
    move-exception v0

    goto :goto_0
.end method
