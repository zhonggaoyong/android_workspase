.class final Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;
.super Lcom/tencent/mm/plugin/gallery/stub/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCC:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->dCC:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/stub/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final VM()I
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "InputLimitVideoSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x1400000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/d/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh;-><init>()V

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->aAY:Ljava/lang/Boolean;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/eh$a;->imagePath:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iput p4, v1, Lcom/tencent/mm/d/a/eh$a;->aAZ:I

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/eh$a;->aAX:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->aBa:Ljava/lang/Boolean;

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final lc()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jp(I)V

    .line 43
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 25
    return-void
.end method
