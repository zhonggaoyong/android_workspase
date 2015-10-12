.class final Lcom/tencent/mm/plugin/emoji/model/j$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTg:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$9;->cTg:Lcom/tencent/mm/plugin/emoji/model/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    check-cast p1, Lcom/tencent/mm/d/a/aq;

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/d/a/aq;->avM:Lcom/tencent/mm/d/a/aq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/aq$a;->state:I

    .line 291
    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return v2

    .line 293
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c;->MQ()Lcom/tencent/mm/plugin/emoji/c;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v4

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/emoji/c;->cPW:Z

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUFxU6xQuzOcMupvkvLjQRxPRKjkFHduDmyJ4xfkoz6kB"

    const-string/jumbo v1, "filepath is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iMd:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v5, "!64@/B4Tb64lLpKW6XSoHkFWUFxU6xQuzOcMupvkvLjQRxPRKjkFHduDmyJ4xfkoz6kB"

    const-string/jumbo v6, "need clean emoji file:%B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUFxU6xQuzOcMupvkvLjQRxPRKjkFHduDmyJ4xfkoz6kB"

    const-string/jumbo v1, "startClean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/c$1;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/emoji/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 296
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c;->MQ()Lcom/tencent/mm/plugin/emoji/c;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/c;->cPW:Z

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
