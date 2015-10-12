.class final Lcom/tencent/mm/plugin/search/ui/g$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic fug:Lcom/tencent/mm/plugin/search/ui/g;

.field private fuj:Ljava/lang/String;

.field private fuk:Z

.field private ful:Lcom/tencent/mm/plugin/search/ui/g$c;

.field private fum:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/g$c;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fug:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->url:Ljava/lang/String;

    .line 316
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    .line 317
    iput-object p8, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->ful:Lcom/tencent/mm/plugin/search/ui/g$c;

    .line 318
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuk:Z

    .line 319
    iput p6, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->width:I

    .line 320
    iput p7, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->height:I

    .line 321
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 325
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "Start to run load bitmap job %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    .line 329
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/search/ui/g;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 332
    if-eqz v2, :cond_1

    .line 333
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v6, "Found image in local %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fug:Lcom/tencent/mm/plugin/search/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/search/ui/g;->a(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->ful:Lcom/tencent/mm/plugin/search/ui/g$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/g$c;->K(Ljava/lang/String;Z)V

    .line 347
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fug:Lcom/tencent/mm/plugin/search/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuk:Z

    iget v5, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->height:I

    invoke-static {v0, v1, v2, v5, v6}, Lcom/tencent/mm/plugin/search/ui/g;->a(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 339
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v6, "Get image from net %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fug:Lcom/tencent/mm/plugin/search/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fuj:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/search/ui/g;->a(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->ful:Lcom/tencent/mm/plugin/search/ui/g$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/g$c;->K(Ljava/lang/String;Z)V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->ful:Lcom/tencent/mm/plugin/search/ui/g$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g$b;->fum:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/search/ui/g$c;->K(Ljava/lang/String;Z)V

    goto :goto_0
.end method
