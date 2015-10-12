.class final Lcom/c/a/a/b/b;
.super Lcom/c/a/a/b/a/a;
.source "LruBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a/b/a/a",
        "<",
        "Lcom/jingdong/common/utils/b/b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a/b/a;


# direct methods
.method constructor <init>(Lcom/c/a/a/b/a;J)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/c/a/a/b/b;->a:Lcom/c/a/a/b/a;

    invoke-direct {p0, p2, p3}, Lcom/c/a/a/b/a/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 113
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    check-cast p2, Lcom/jingdong/common/utils/b/b;

    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/b/b;->a:Lcom/c/a/a/b/a;

    invoke-static {v0}, Lcom/c/a/a/b/a;->a(Lcom/c/a/a/b/a;)Lcom/c/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/c/a/a/b/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/jingdong/common/utils/b/a;->b(Lcom/jingdong/common/utils/b/b;)V

    :cond_1
    return-void
.end method
