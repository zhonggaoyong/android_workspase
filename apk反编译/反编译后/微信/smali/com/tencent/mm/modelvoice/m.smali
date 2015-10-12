.class public Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bfC:Ljava/util/HashMap;


# instance fields
.field private bXZ:Lcom/tencent/mm/modelvoice/u;

.field private bYa:Lcom/tencent/mm/storage/ba;

.field private bYb:Lcom/tencent/mm/c/b/i;

.field private bYc:Lcom/tencent/mm/modelvoice/r;

.field private bYd:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lcom/tencent/mm/modelvoice/m;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bYc:Lcom/tencent/mm/modelvoice/r;

    .line 28
    new-instance v0, Lcom/tencent/mm/modelvoice/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/m$1;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->bYd:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static DG()Lcom/tencent/mm/modelvoice/m;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/m;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 46
    :cond_0
    return-object v0
.end method

.method public static DH()Lcom/tencent/mm/modelvoice/u;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bXZ:Lcom/tencent/mm/modelvoice/u;

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/u;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->bXZ:Lcom/tencent/mm/modelvoice/u;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bXZ:Lcom/tencent/mm/modelvoice/u;

    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static DI()Lcom/tencent/mm/storage/ba;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bYa:Lcom/tencent/mm/storage/ba;

    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ba;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ba;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->bYa:Lcom/tencent/mm/storage/ba;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bYa:Lcom/tencent/mm/storage/ba;

    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static DJ()Lcom/tencent/mm/c/b/i;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bYb:Lcom/tencent/mm/c/b/i;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/c/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->bYb:Lcom/tencent/mm/c/b/i;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bYb:Lcom/tencent/mm/c/b/i;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 122
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->bYc:Lcom/tencent/mm/modelvoice/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->bYd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 124
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->bfC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lV()V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bYb:Lcom/tencent/mm/c/b/i;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DG()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->bYb:Lcom/tencent/mm/c/b/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/c/b/i;->are:I

    .line 87
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->bYd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    return-void
.end method
