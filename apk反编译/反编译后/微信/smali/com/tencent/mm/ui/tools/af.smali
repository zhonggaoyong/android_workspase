.class public final Lcom/tencent/mm/ui/tools/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aT(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/af;->aT(Landroid/view/View;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    .line 18
    const-string/jumbo v1, "lock_"

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCq:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCv:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCw:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->bDF:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCA:Z

    monitor-exit v1

    .line 20
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
