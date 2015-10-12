.class final Lcom/tencent/mm/plugin/search/ui/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic fug:Lcom/tencent/mm/plugin/search/ui/g;

.field private fun:Lcom/tencent/mm/plugin/search/ui/g$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/g;Lcom/tencent/mm/plugin/search/ui/g$a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/g$d;->fug:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/g$d;->fun:Lcom/tencent/mm/plugin/search/ui/g$a;

    .line 281
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 285
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "Start to run save bitmap job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$d;->fun:Lcom/tencent/mm/plugin/search/ui/g$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/g$a;->fuj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$d;->fun:Lcom/tencent/mm/plugin/search/ui/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$d;->fun:Lcom/tencent/mm/plugin/search/ui/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g$d;->fun:Lcom/tencent/mm/plugin/search/ui/g$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/g$d;->fun:Lcom/tencent/mm/plugin/search/ui/g$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/ui/g$a;->fuj:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 292
    const-string/jumbo v4, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v5, "Save bitmap use time: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "Save Bitmap is Recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    goto :goto_0
.end method
