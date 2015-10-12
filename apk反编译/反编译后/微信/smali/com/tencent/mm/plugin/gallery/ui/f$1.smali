.class final Lcom/tencent/mm/plugin/gallery/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEM:Lcom/tencent/mm/plugin/gallery/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 271
    const-string/jumbo v0, "!32@/B4Tb64lLpIHxcZu+lzw78NWSh1XedJE"

    const-string/jumbo v1, "invalidateSelf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->atW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f;->dBJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f;->dBK:J

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->nv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEH:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/f$a;->VO()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->dEI:J

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->dEM:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->invalidateSelf()V

    .line 280
    return-void
.end method
