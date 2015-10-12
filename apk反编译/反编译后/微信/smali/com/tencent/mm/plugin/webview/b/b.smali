.class public final Lcom/tencent/mm/plugin/webview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/d$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/b$d;,
        Lcom/tencent/mm/plugin/webview/b/b$a;,
        Lcom/tencent/mm/plugin/webview/b/b$b;,
        Lcom/tencent/mm/plugin/webview/b/b$c;
    }
.end annotation


# instance fields
.field public bQq:Lcom/tencent/mm/modelsearch/k$i;

.field public cEd:Ljava/util/Comparator;

.field public fPl:Lcom/tencent/mm/sdk/c/c;

.field fvr:Ljava/util/LinkedList;

.field public fvs:Ljava/lang/String;

.field private hdU:Ljava/util/HashMap;

.field hdV:Ljava/util/HashMap;

.field private hdW:Ljava/lang/String;

.field public hdX:Lcom/tencent/mm/modelsearch/k$j;

.field private hdY:Landroid/util/SparseArray;

.field private hdZ:Lcom/tencent/mm/plugin/webview/b/d;

.field public hea:Lcom/tencent/mm/plugin/webview/b/b$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/modelsearch/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->cEd:Ljava/util/Comparator;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/b$1;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->bQq:Lcom/tencent/mm/modelsearch/k$i;

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/b$2;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fPl:Lcom/tencent/mm/sdk/c/c;

    .line 728
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvr:Ljava/util/LinkedList;

    .line 832
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/b$d;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hea:Lcom/tencent/mm/plugin/webview/b/b$d;

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdY:Landroid/util/SparseArray;

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsImageDownloaded"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b;->fPl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdW:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->a(Lcom/tencent/mm/p/d$a;)V

    .line 75
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/b/b$b;Z)V
    .locals 5

    .prologue
    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aDq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 351
    const/16 v0, 0x59

    .line 363
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 364
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->bFK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->eJx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aPU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->hee:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->eKx:Lcom/tencent/mm/protocal/b/iq;

    if-eqz v2, :cond_0

    .line 372
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->eKx:Lcom/tencent/mm/protocal/b/iq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/iq;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aDr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aDo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 385
    return-void

    .line 352
    :cond_1
    if-eqz p1, :cond_2

    .line 353
    const/16 v0, 0x55

    goto :goto_0

    .line 354
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->auu:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->hef:Z

    if-eqz v0, :cond_3

    .line 356
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 358
    :cond_3
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 361
    :cond_4
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://fts/sns?path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method private static bs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    invoke-static {p1, v1}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 440
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "avatar full path: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bp()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bm_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    .line 445
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "need update sdcard avatar path: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 451
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v3, "find %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_1
    return v0

    .line 448
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "no update sdcard avatar path: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "not find %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aEZ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 458
    if-nez v2, :cond_2

    .line 459
    invoke-static {v3, p1}, Lcom/tencent/mm/p/d$b;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 462
    :cond_2
    if-eqz v2, :cond_3

    .line 463
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "saveBitmapToFile %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 467
    goto :goto_1
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 552
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    return-object v0

    .line 536
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 538
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static m(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 543
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    const/4 v0, 0x0

    .line 547
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static uR(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public static x(Ljava/util/Map;)Z
    .locals 3

    .prologue
    .line 388
    const-string/jumbo v0, "id"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string/jumbo v1, "imageUrl"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method private z(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/b/b$b;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    .line 562
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->username:Ljava/lang/String;

    .line 563
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->bFK:Ljava/lang/String;

    .line 564
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eJx:Ljava/lang/String;

    .line 565
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->hee:I

    .line 566
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aPU:Ljava/lang/String;

    .line 567
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->auu:I

    .line 568
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aDq:I

    .line 569
    new-instance v1, Lcom/tencent/mm/protocal/b/iq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eKx:Lcom/tencent/mm/protocal/b/iq;

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eKx:Lcom/tencent/mm/protocal/b/iq;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/iq;->bEw:I

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eKx:Lcom/tencent/mm/protocal/b/iq;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iq;->bEz:Ljava/lang/String;

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eKx:Lcom/tencent/mm/protocal/b/iq;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iq;->bEy:Ljava/lang/String;

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eKx:Lcom/tencent/mm/protocal/b/iq;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iq;->bEx:Ljava/lang/String;

    .line 574
    const-string/jumbo v1, "searchID"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aDr:Ljava/lang/String;

    .line 575
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aDo:Ljava/lang/String;

    .line 576
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->position:I

    .line 577
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->hef:Z

    .line 578
    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 503
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/b/d;

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 505
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/d;

    .line 509
    new-instance v1, Lcom/tencent/mm/plugin/webview/b/b$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/webview/b/b$a;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    .line 510
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->auu:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    .line 511
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hej:Lcom/tencent/mm/protocal/b/zp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zp;->ilO:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hec:J

    .line 512
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hej:Lcom/tencent/mm/protocal/b/zp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zp;->ilJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hed:J

    .line 514
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hej:Lcom/tencent/mm/protocal/b/zp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zp;->ilP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->aDr:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdY:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vP(Ljava/lang/String;)V

    .line 523
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdY:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hec:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 525
    iget v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rR()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FTS_BizCacheObj"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 529
    :cond_3
    :goto_2
    iget v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->aDr:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/modelsearch/g;->c(IILjava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdY:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/b/b$a;

    .line 519
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vP(Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_5
    new-instance v2, Lcom/tencent/mm/protocal/b/zn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zn;-><init>()V

    iget v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/zn;->auu:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zn;->ilJ:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hec:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/zn;->ilK:J

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hed:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/zn;->ilL:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->aDr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/zn;->hSJ:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zn;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rR()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FTS_BizCacheObj"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v4, v0

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "save bizCacheFile %s %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method public final aBj()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdZ:Lcom/tencent/mm/plugin/webview/b/d;

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdZ:Lcom/tencent/mm/plugin/webview/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdZ:Lcom/tencent/mm/plugin/webview/b/d;

    .line 156
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 731
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "update contact cache fail, because query is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvs:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "update with the same query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/e/e;->jWD:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 742
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 743
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "update contact cache fail, because contains filter word: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 741
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvs:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 749
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 750
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 751
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 758
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 759
    new-instance v3, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    .line 760
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ard;->dGF:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ard;->izG:Ljava/lang/String;

    .line 762
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "match username=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ard;->dGF:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "match word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ard;->izG:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 767
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "update contact cache successful: size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final fM(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 493
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 496
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final u(Ljava/util/Map;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->aBj()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdY:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/b/b$a;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/b/zn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zn;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rR()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "FTS_BizCacheObj"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v5, v3, v7}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/zn;->ah([B)Lcom/tencent/mm/ap/a;

    iget v7, v1, Lcom/tencent/mm/protocal/b/zn;->auu:I

    iput v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/zn;->ilJ:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    iget-wide v7, v1, Lcom/tencent/mm/protocal/b/zn;->ilK:J

    iput-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hec:J

    iget-wide v7, v1, Lcom/tencent/mm/protocal/b/zn;->ilL:J

    iput-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hed:J

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zn;->hSJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->aDr:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v7, "load bizCacheFile %s %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdY:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdY:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/b/b$a;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vP(Ljava/lang/String;)V

    .line 138
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->bHa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hed:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hec:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 139
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "hit the cache: %d %d %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hec:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hed:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->auu:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->aDr:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/modelsearch/g;->c(IILjava/lang/String;)V

    .line 147
    :goto_2
    return v3

    :cond_4
    move v1, v2

    .line 138
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/d;

    sget v1, Lcom/tencent/mm/modelsearch/e;->bQC:I

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/b/d;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdZ:Lcom/tencent/mm/plugin/webview/b/d;

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdZ:Lcom/tencent/mm/plugin/webview/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final v(Ljava/util/Map;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 159
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v2, "type"

    invoke-static {p1, v2, v10}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 162
    const-string/jumbo v3, "imageUrl"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string/jumbo v4, "bigImageUrl"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "getSearchAvatar id %s, username %s type %d"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v10

    aput-object v0, v7, v11

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sparse-switch v2, :sswitch_data_0

    .line 179
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    monitor-enter v2

    .line 181
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdU:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    :goto_1
    return v10

    .line 167
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v2, "imageUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    .line 171
    iput-object v0, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 172
    iput-object v4, v2, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    .line 173
    iput-object v3, v2, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 174
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/h;->aqK:I

    .line 175
    iput v12, v2, Lcom/tencent/mm/p/h;->aPK:I

    .line 176
    invoke-virtual {v2, v11}, Lcom/tencent/mm/p/h;->aI(Z)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final w(Ljava/util/Map;)Z
    .locals 11

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hea:Lcom/tencent/mm/plugin/webview/b/b$d;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->hei:Z

    .line 194
    const-string/jumbo v0, "isDetailPage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 195
    const-string/jumbo v3, "isTeachPage"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .line 196
    const-string/jumbo v4, "type"

    invoke-static {p1, v4, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 197
    if-eqz v3, :cond_1

    .line 198
    const-string/jumbo v0, "optype"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_0
    return v9

    .line 201
    :pswitch_0
    const-string/jumbo v0, "hotword"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string/jumbo v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hJV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->hJS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v3, "neverGetA8Key"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string/jumbo v3, "KRightBtn"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const-string/jumbo v3, "ftsbizscene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v3, "ftsQuery"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v3, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/index.html?query="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&scene="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&sceneActionType=2&lang="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/s;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSBizWebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_new_query"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x16

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_1
    const-string/jumbo v0, "searchID"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v0, "needCallback"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v0, "query"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v0, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v0, "sceneActionType"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBM()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/b/a;->t(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onFTSSearchQueryChange exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->z(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;

    move-result-object v0

    .line 226
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b$b;Z)V

    goto/16 :goto_0

    .line 230
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->z(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "key_is_temp_session"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 241
    :pswitch_3
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->uR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_1
    if-nez v0, :cond_6

    .line 247
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "doStartSearchItemDetailPage: type=%d link=%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 264
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->z(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;

    move-result-object v0

    .line 265
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b$b;Z)V

    goto/16 :goto_0

    .line 253
    :sswitch_1
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "jump url = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->uR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :sswitch_2
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->iA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "INTENT_TALKER"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SNSID"

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_1
    const-string/jumbo v1, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aok;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 268
    :sswitch_3
    new-instance v3, Lcom/tencent/mm/plugin/webview/b/b$c;

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/plugin/webview/b/b$c;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->username:Ljava/lang/String;

    const-string/jumbo v0, "nickName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bFK:Ljava/lang/String;

    const-string/jumbo v0, "alias"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aYw:Ljava/lang/String;

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aPU:Ljava/lang/String;

    const-string/jumbo v0, "sex"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->sex:I

    const-string/jumbo v0, "country"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bRW:Ljava/lang/String;

    const-string/jumbo v0, "city"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aPW:Ljava/lang/String;

    const-string/jumbo v0, "province"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aPV:Ljava/lang/String;

    const-string/jumbo v0, "snsFlag"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->heg:I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->auu:I

    iget v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->auu:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "mobile"

    const-string/jumbo v1, "matchType"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aDo:Ljava/lang/String;

    .line 269
    :cond_2
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bFK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aYw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->sex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->auu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bRW:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aPV:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aPW:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->heg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 268
    goto/16 :goto_3

    :cond_4
    iput v10, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->auu:I

    goto :goto_4

    :cond_5
    iput v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->auu:I

    goto :goto_4

    .line 273
    :cond_6
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 275
    const-string/jumbo v2, "searchID"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string/jumbo v5, "hardcode_jspermission"

    sget-object v6, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hJV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v5, "hardcode_general_ctrl"

    sget-object v6, Lcom/tencent/mm/protocal/GeneralControlWrapper;->hJS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v5, "neverGetA8Key"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string/jumbo v5, "rawUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/index.html?query="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&scene="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "&isDetailPage=1&searchID="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/s;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "ftsType"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSDetailWebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 288
    const-string/jumbo v0, "needCallback"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBM()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/b/a;->t(Ljava/util/Map;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final y(Ljava/util/Map;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 395
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "index"

    invoke-static {p1, v1, v7}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->iA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    .line 400
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 402
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 406
    new-instance v1, Lcom/tencent/mm/d/a/is;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/is;-><init>()V

    .line 407
    iget-object v3, v1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/d/a/is$a;->avR:I

    .line 408
    iget-object v3, v1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    .line 409
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 410
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "generatePath: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/is$a;->path:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v3, v1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/is$a;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 412
    iget-object v0, v1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/is$a;->path:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/b/b;->br(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    :goto_0
    return v7

    .line 414
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    monitor-enter v3

    .line 415
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 421
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    new-instance v1, Lcom/tencent/mm/d/a/is;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/is;-><init>()V

    .line 426
    iget-object v2, v1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iput v8, v2, Lcom/tencent/mm/d/a/is$a;->avR:I

    .line 427
    iget-object v2, v1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    .line 428
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 419
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
