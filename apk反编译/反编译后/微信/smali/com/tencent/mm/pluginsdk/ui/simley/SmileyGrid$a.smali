.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;
    }
.end annotation


# instance fields
.field final synthetic hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

.field private final hCV:Ljava/lang/String;

.field private hCW:Ljava/util/ArrayList;

.field hCX:Lcom/tencent/mm/sdk/c/c;

.field private hCY:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 429
    const-string/jumbo v0, "lock_emoji_async"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCV:Ljava/lang/String;

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    .line 689
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCY:Lcom/tencent/mm/sdk/platformtools/z;

    .line 437
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCY:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private mR(I)Lcom/tencent/mm/storage/z;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 489
    const-string/jumbo v1, "lock_emoji_async"

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 492
    const-string/jumbo v2, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v3, "jacks catch cache emoji info list null but request getView!. pass~"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    monitor-exit v1

    .line 500
    :goto_0
    return-object v0

    .line 496
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    if-gez p1, :cond_2

    .line 497
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v3, "jacks catch cache emoji beyond size, size: %d, position: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    monitor-exit v1

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 500
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    .line 476
    :goto_0
    return v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 469
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    goto :goto_0

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 506
    const-string/jumbo v1, "lock_emoji_async"

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    monitor-exit v1

    .line 519
    :goto_0
    return-object v0

    .line 515
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->mR(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->mR(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 525
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x19

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 532
    :cond_0
    :goto_1
    :pswitch_1
    return-object p2

    .line 530
    :pswitch_2
    if-nez p2, :cond_1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$k;->smiley_grid_item_l:I

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/a$i;->smiley_grid_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDb:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDa:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_del_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->gsf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_new_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hwy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->smiley_grid_control_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDd:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->smiley_grid_control_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDe:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_red_dot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDf:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDa:Landroid/widget/TextView;

    const/high16 v4, 0x41400000

    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$k;->smiley_grid_item_s:I

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    .line 531
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDe:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDf:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v1

    if-ne v1, v8, :cond_4

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDe:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDd:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$m;->app_panel_setting_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDb:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->app_panel_shade:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$f;->NE()I

    move-result v1

    const/16 v3, 0x96

    if-gt v1, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v1

    if-ne v1, v8, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    mul-int/2addr v1, v4

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->mR(I)Lcom/tencent/mm/storage/z;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDb:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->smiley_item_bg2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/storage/z;->biJ:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDa:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDc:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->gsf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCF:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_8

    move v1, v2

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v1

    if-ne v1, v8, :cond_b

    iget v1, v4, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/x;->iOh:I

    if-eq v1, v2, :cond_5

    iget v1, v4, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->iOt:I

    if-eq v1, v2, :cond_5

    iget v1, v4, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v1, v2, :cond_a

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    mul-int/2addr v1, v4

    add-int/2addr v1, p1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->hDa:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/storage/z;->biJ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput v7, v3, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :cond_b
    iget v1, v4, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/x;->iOg:I

    if-ne v1, v2, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v2, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput v7, v3, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$h;->del_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->delete_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-static {v1}, Lcom/tencent/mm/au/e;->nL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-static {v1}, Lcom/tencent/mm/au/e;->nL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_11
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-static {v1}, Lcom/tencent/mm/au/e;->nL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->eOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 531
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final update()V
    .locals 6

    .prologue
    .line 440
    const-string/jumbo v1, "lock_emoji_async"

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getSmileyPanelStg()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 443
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "get emoji list by group id[%s] fail, new one"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    .line 455
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 458
    return-void

    .line 446
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/h$f;->lH(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 448
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getSmileyPanelStg()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;

    goto :goto_0

    .line 452
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NJ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCW:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
