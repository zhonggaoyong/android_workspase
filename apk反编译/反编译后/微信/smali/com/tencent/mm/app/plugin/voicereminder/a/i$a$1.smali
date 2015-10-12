.class final Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqW:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

.field final synthetic aqX:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;->aqX:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;->aqW:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;->aqX:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;->aqV:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->c(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;->aqX:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;->aqV:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aqL:Lcom/tencent/mm/q/g$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;->aqX:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;->aqV:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->d(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;->aqX:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;->aqV:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aqL:Lcom/tencent/mm/q/g$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a$1;->aqX:Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$a;->aqV:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aqL:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/q/g$b;->vH()V

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
