.class public final Lcom/c/a/a/b/a;
.super Ljava/lang/Object;
.source "LruBitmapCache.java"


# instance fields
.field private a:Lcom/c/a/a/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/a/b/a/a",
            "<",
            "Lcom/jingdong/common/utils/b/b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    invoke-static {}, Lcom/jingdong/common/utils/fm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_0

    .line 68
    const/16 v0, 0xc

    .line 75
    :cond_0
    mul-int/lit8 v0, v0, 0x1e

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/a/a/b/a;->b:J

    .line 85
    iget-wide v0, p0, Lcom/c/a/a/b/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 86
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/c/a/a/b/a;->b:J

    .line 96
    :cond_1
    iget-wide v0, p0, Lcom/c/a/a/b/a;->b:J

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/a/a/b/a;->b:J

    .line 97
    iget-object v0, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/b/a/a;->a()V

    :cond_2
    new-instance v0, Lcom/c/a/a/b/b;

    iget-wide v2, p0, Lcom/c/a/a/b/a;->b:J

    invoke-direct {v0, p0, v2, v3}, Lcom/c/a/a/b/b;-><init>(Lcom/c/a/a/b/a;J)V

    iput-object v0, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    .line 98
    return-void

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/a/b/a;)Lcom/c/a/a/b/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/b/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/c/a/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/c/a/a/b/a;->b()V

    .line 165
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/b/b;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/c/a/a/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 170
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 171
    iget-wide v0, p0, Lcom/c/a/a/b/a;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/c/a/a/b/a/a;->a(J)V

    .line 176
    return-void
.end method

.method public final b(Lcom/jingdong/common/utils/b/b;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/c/a/a/b/a;->a:Lcom/c/a/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/c/a/a/b/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method
