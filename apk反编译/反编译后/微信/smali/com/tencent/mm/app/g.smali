.class public final Lcom/tencent/mm/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anQ:Lcom/tencent/mm/app/MMApplication;

.field aol:Ljava/lang/String;

.field aom:Lcom/tencent/mm/compatible/loader/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/g;->aol:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/g;->aom:Lcom/tencent/mm/compatible/loader/f;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/app/g;->anQ:Lcom/tencent/mm/app/MMApplication;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/app/g;->aol:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static a(Landroid/app/Application;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 186
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v2, "SVG initSVGPreloadFallback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->dC(Landroid/content/Context;)V

    .line 190
    const-class v0, Lcom/tencent/mm/a$m;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->b(Landroid/app/Application;)Lcom/tencent/mm/svg/a/a$a;

    move-result-object v5

    .line 193
    :try_start_0
    new-instance v6, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/svg/a/a;-><init>()V

    move v0, v1

    .line 194
    :goto_0
    array-length v7, v4

    if-ge v0, v7, :cond_1

    .line 195
    aget-object v7, v4, v0

    .line 196
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 197
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/svg/a/a$a;->iQT:Landroid/app/Application;

    iget-object v9, v5, Lcom/tencent/mm/svg/a/a$a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v5, Lcom/tencent/mm/svg/a/a$a;->iQJ:Landroid/util/TypedValue;

    invoke-static {v8, v9, v7, v10}, Lcom/tencent/mm/svg/a/a;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 208
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbuQnvDc8/83ndbFAXapjeGX2QIS6l58="

    const-string/jumbo v4, "SVG fallback Register spent %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void

    .line 202
    :catch_1
    move-exception v0

    goto :goto_1
.end method
