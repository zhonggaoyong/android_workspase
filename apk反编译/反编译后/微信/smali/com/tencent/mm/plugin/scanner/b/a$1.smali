.class final Lcom/tencent/mm/plugin/scanner/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/a;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYQ:[B

.field final synthetic fpf:I

.field final synthetic fpg:Landroid/graphics/Point;

.field final synthetic fph:Landroid/graphics/Rect;

.field final synthetic fpi:J

.field final synthetic fpj:Lcom/tencent/mm/plugin/scanner/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a;[BILandroid/graphics/Point;Landroid/graphics/Rect;J)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpj:Lcom/tencent/mm/plugin/scanner/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->bYQ:[B

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpf:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpg:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fph:Landroid/graphics/Rect;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->bYQ:[B

    .line 46
    const/16 v0, 0x10e

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpf:I

    if-ne v0, v2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->bYQ:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->bYQ:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpg:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->bYQ:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpg:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 55
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgl8FiqFJcUmK7H/wIiYYas="

    const-string/jumbo v2, "asyncDecode() resolution:%s, coverage:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpg:Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fph:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->bYQ:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpj:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpg:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fph:Landroid/graphics/Rect;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpi:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/a;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/b/a$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/b/a$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
