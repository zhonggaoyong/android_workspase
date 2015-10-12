.class final Lcom/tencent/mm/p/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field bwG:Lcom/tencent/mm/p/h;

.field final synthetic bwz:Lcom/tencent/mm/p/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/c;Lcom/tencent/mm/p/h;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/p/c$d;->bwz:Lcom/tencent/mm/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object v0, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    .line 552
    iput-object v0, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 555
    iput-object p2, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    .line 556
    iput-object p3, p0, Lcom/tencent/mm/p/c$d;->buf:[B

    .line 557
    return-void
.end method


# virtual methods
.method public final uC()Z
    .locals 12

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 565
    const/4 v0, 0x0

    .line 583
    :goto_0
    return v0

    .line 568
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/c;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->buf:[B

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/p/d;->w([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v3

    invoke-static {v0}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "decode failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x8a

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 577
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/c;->vm()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_3

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/p/h;->aqK:I

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->vs()V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 583
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 570
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/tencent/mm/p/d$b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v7

    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v9, "dkavatar save avatar: %s %d %d %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final uD()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return v3

    .line 591
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/c;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
