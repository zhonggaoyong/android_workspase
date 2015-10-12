.class final Lcom/tencent/mm/plugin/profile/ui/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a$a;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKM:Lcom/tencent/mm/plugin/profile/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a$a;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->eKM:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->sa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->eKM:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->zh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->eKM:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->eKM:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ET()Z
    .locals 1

    .prologue
    .line 1789
    const/4 v0, 0x0

    return v0
.end method

.method public final EU()Z
    .locals 1

    .prologue
    .line 1784
    const/4 v0, 0x0

    return v0
.end method

.method public final EV()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1834
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EW()V
    .locals 0

    .prologue
    .line 1810
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1794
    sget-object v0, Lcom/tencent/mm/platformtools/j$a;->cco:Lcom/tencent/mm/platformtools/j$a;

    if-ne v0, p2, :cond_0

    .line 1796
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->EQ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1803
    :cond_0
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/j$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    return-object p1

    .line 1798
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/j$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1820
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;->eKM:Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1815
    return-void
.end method
