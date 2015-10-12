.class final Lcom/tencent/mm/ak/d$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/ak/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/d;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    iget-object v0, v0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    iget-object v0, v0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ak/d$b;->DR()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v0}, Lcom/tencent/mm/ak/d;->b(Lcom/tencent/mm/ak/d;)I

    move-result v0

    if-nez v0, :cond_2

    .line 231
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "addSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v0}, Lcom/tencent/mm/ak/d;->b(Lcom/tencent/mm/ak/d;)I

    move-result v0

    if-nez v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v0}, Lcom/tencent/mm/ak/d;->c(Lcom/tencent/mm/ak/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    new-instance v1, Lcom/tencent/mm/ak/c;

    iget-object v2, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v2}, Lcom/tencent/mm/ak/d;->d(Lcom/tencent/mm/ak/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ak/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/ak/d;Lcom/tencent/mm/ak/a;)Lcom/tencent/mm/ak/a;

    .line 249
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v1}, Lcom/tencent/mm/ak/d;->e(Lcom/tencent/mm/ak/d;)Lcom/tencent/mm/ak/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    new-instance v1, Lcom/tencent/mm/ak/c;

    iget-object v2, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v2}, Lcom/tencent/mm/ak/d;->d(Lcom/tencent/mm/ak/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ak/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/ak/d;Lcom/tencent/mm/ak/a;)Lcom/tencent/mm/ak/a;

    goto :goto_2

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    new-instance v1, Lcom/tencent/mm/ak/b;

    iget-object v2, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v2}, Lcom/tencent/mm/ak/d;->d(Lcom/tencent/mm/ak/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    invoke-static {v3}, Lcom/tencent/mm/ak/d;->b(Lcom/tencent/mm/ak/d;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ak/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/ak/d;Lcom/tencent/mm/ak/a;)Lcom/tencent/mm/ak/a;

    goto :goto_2

    .line 250
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    iget-object v0, v0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    if-eqz v0, :cond_0

    .line 252
    new-array v0, v3, [Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ak/d$2;->bYH:Lcom/tencent/mm/ak/d;

    iget-object v1, v1, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/ak/d$b;->a([Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
