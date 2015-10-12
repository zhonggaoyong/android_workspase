.class final Lcom/tencent/mm/c/b/h$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/h;->bh(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atH:Lcom/tencent/mm/c/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/h;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/c/b/h$2;->atH:Lcom/tencent/mm/c/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$2;->atH:Lcom/tencent/mm/c/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/h;->atA:Z

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/h$2;->atH:Lcom/tencent/mm/c/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oq()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$2;->atH:Lcom/tencent/mm/c/b/h;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/h;->aL(I)V

    goto :goto_0
.end method
