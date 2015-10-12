.class public final Lcom/tencent/mm/plugin/talkroom/component/f;
.super Lcom/tencent/mm/plugin/talkroom/component/d$a;
.source "SourceFile"


# instance fields
.field private asb:Lcom/tencent/mm/c/b/c;

.field private ata:Lcom/tencent/mm/c/b/c$a;

.field private guF:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private guG:S

.field private guH:S


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/d$a;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/f$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ata:Lcom/tencent/mm/c/b/c$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guF:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/f;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guF:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/f;[BI)V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guG:S

    if-le v1, v2, :cond_0

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guG:S

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final auP()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->mm()Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    .line 34
    :cond_0
    return-void
.end method

.method public final auQ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/c/b/c;

    sget v1, Lcom/tencent/mm/plugin/talkroom/model/a;->guW:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/c/b/c;->e(IZ)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ata:Lcom/tencent/mm/c/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/c/b/c;->asJ:Lcom/tencent/mm/c/b/c$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/c;->aM(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->asb:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->mt()Z

    .line 43
    iput-short v3, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guH:S

    .line 44
    iput-short v3, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guG:S

    .line 45
    return-void
.end method

.method public final auR()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guH:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guG:S

    if-ge v1, v2, :cond_0

    .line 75
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guG:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guH:S

    .line 77
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guH:S

    if-nez v1, :cond_1

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guG:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guH:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 81
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->guG:S

    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/f;->auP()V

    .line 101
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
