.class public Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;
.super Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;
.source "SourceFile"


# instance fields
.field private hCh:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->hCh:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->hCh:Z

    return v0
.end method


# virtual methods
.method protected final aGX()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected final aGY()V
    .locals 4

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->hCh:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final aGZ()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected final aHa()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected final aHb()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected final aHc()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
