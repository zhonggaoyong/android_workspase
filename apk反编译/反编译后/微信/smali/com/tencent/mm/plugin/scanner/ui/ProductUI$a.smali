.class public final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private flV:Lcom/tencent/mm/plugin/scanner/b/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/k$a;)V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1280
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    .line 1281
    return-void
.end method


# virtual methods
.method public final EQ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1285
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajI()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b;->aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-nez v0, :cond_0

    .line 1291
    const-string/jumbo v0, ""

    .line 1293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-nez v0, :cond_0

    .line 1299
    const-string/jumbo v0, ""

    .line 1301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ET()Z
    .locals 1

    .prologue
    .line 1314
    const/4 v0, 0x0

    return v0
.end method

.method public final EU()Z
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    return v0
.end method

.method public final EV()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1355
    const/4 v0, 0x0

    .line 1357
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final EW()V
    .locals 0

    .prologue
    .line 1340
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1324
    sget-object v0, Lcom/tencent/mm/platformtools/j$a;->cco:Lcom/tencent/mm/platformtools/j$a;

    if-ne v0, p2, :cond_0

    .line 1329
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->EQ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/j$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-nez v0, :cond_0

    .line 1307
    const-string/jumbo v0, ""

    .line 1309
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1345
    return-void
.end method
