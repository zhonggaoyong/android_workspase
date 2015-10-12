.class public final Lcom/tencent/mm/ak/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/d$a;,
        Lcom/tencent/mm/ak/d$b;
    }
.end annotation


# static fields
.field public static aqU:I

.field private static final bYw:Ljava/lang/String;

.field private static final bYx:Ljava/lang/String;


# instance fields
.field private asJ:Lcom/tencent/mm/c/b/c$a;

.field asb:Lcom/tencent/mm/c/b/c;

.field bYA:Z

.field private bYB:I

.field public bYC:Z

.field bYD:Lcom/tencent/mm/ak/d$b;

.field bYE:Lcom/tencent/mm/c/c/b;

.field bYF:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field private bYG:Lcom/tencent/mm/ak/a;

.field public bYr:I

.field public bYy:I

.field bYz:I

.field handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bnZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ak/d;->bYw:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bnZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ak/d;->bYx:Ljava/lang/String;

    .line 63
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/ak/d;->aqU:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ak/d$b;I)V
    .locals 4

    .prologue
    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v3, p0, Lcom/tencent/mm/ak/d;->bYr:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ak/d;->bYy:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ak/d;->bYz:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ak/d;->bYA:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/ak/d;->bYB:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ak/d;->bYC:Z

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/ak/d;->bYF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    .line 106
    new-instance v1, Lcom/tencent/mm/ak/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ak/d$1;-><init>(Lcom/tencent/mm/ak/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ak/d;->asJ:Lcom/tencent/mm/c/b/c$a;

    .line 221
    new-instance v1, Lcom/tencent/mm/ak/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ak/d$2;-><init>(Lcom/tencent/mm/ak/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ak/d;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    .line 93
    iput p2, p0, Lcom/tencent/mm/ak/d;->bYr:I

    .line 95
    iget v1, p0, Lcom/tencent/mm/ak/d;->bYr:I

    if-ne v1, v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ak/d;->bYB:I

    .line 96
    return-void

    .line 95
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ak/d;Lcom/tencent/mm/ak/a;)Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ak/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ak/d;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ak/d;[SI)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/ak/d;->bYy:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/ak/d;->bYy:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ak/d;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ak/d;->bYr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ak/d;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ak/d;->bYC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ak/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ak/d;->bYC:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ak/d;->bYw:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ak/d;->bYx:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ak/d;)Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ak/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ak/d;->reset()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ak/d;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ak/d;->bYB:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ak/d;)Lcom/tencent/mm/c/b/c$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->asJ:Lcom/tencent/mm/c/b/c$a;

    return-object v0
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 260
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->asb:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->asb:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->mm()Z

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->asb:Lcom/tencent/mm/c/b/c;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYE:Lcom/tencent/mm/c/c/b;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYE:Lcom/tencent/mm/c/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/b;->mz()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->bYE:Lcom/tencent/mm/c/c/b;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 276
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->bYF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a;->DN()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    .line 282
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/d;->bYz:I

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ak/d;->bYA:Z

    .line 284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/ak/d;->bYr:I

    if-nez v0, :cond_2

    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :goto_0
    move-object v0, p4

    .line 172
    check-cast v0, Lcom/tencent/mm/ak/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a;->DO()[Ljava/lang/String;

    move-result-object v1

    .line 173
    check-cast p4, Lcom/tencent/mm/ak/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ak/a;->DP()J

    move-result-wide v2

    .line 175
    const-string/jumbo v4, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    if-eqz v0, :cond_1

    .line 177
    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ak/d$b;->DQ()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ak/d;->cancel()V

    .line 185
    :cond_1
    :goto_2
    return-void

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 175
    :cond_3
    array-length v0, v1

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ak/d$b;->a([Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->bYD:Lcom/tencent/mm/ak/d$b;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ak/d;->finish()V

    .line 211
    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 193
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->bYG:Lcom/tencent/mm/ak/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a;->DN()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ak/d;->bYA:Z

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ak/d;->reset()V

    .line 206
    return-void
.end method
