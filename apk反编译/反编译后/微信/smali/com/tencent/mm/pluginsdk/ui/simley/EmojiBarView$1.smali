.class final Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->aGY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 43
    const-string/jumbo v1, "!32@/B4Tb64lLpJAsx67eqtnV40RMMGYRvsp"

    const-string/jumbo v2, "end measure width: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const v2, 0x3f0f5c29

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpJAsx67eqtnV40RMMGYRvsp"

    const-string/jumbo v1, "set measure : %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView$1;->hCi:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->a(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;)Z

    .line 50
    :cond_0
    return-void
.end method
