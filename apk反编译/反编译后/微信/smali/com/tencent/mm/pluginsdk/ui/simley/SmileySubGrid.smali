.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;
.super Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private Nl:I

.field private cQA:Landroid/view/LayoutInflater;

.field cYo:F

.field cYp:F

.field private cYw:Landroid/view/WindowManager;

.field private fQ:I

.field hEC:I

.field hED:I

.field hEE:I

.field hEF:I

.field hEG:Landroid/graphics/Rect;

.field hEH:Z

.field private hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

.field private hEJ:Landroid/view/WindowManager$LayoutParams;

.field private hEK:I

.field private hEL:I

.field private hEM:Z

.field private hEN:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

.field private hEO:I

.field private hEP:I

.field private hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

.field private hER:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

.field private hES:I

.field private hET:Landroid/view/View;

.field private hEU:I

.field private hEV:Ljava/lang/String;

.field public volatile hEW:I

.field public volatile hEX:Z

.field private final hEY:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEC:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEG:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 335
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEW:I

    .line 405
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEX:Z

    .line 562
    const-string/jumbo v0, "lock_refresh"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEY:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cQA:Landroid/view/LayoutInflater;

    .line 113
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    .line 120
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 124
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->emoji_preview_image_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEU:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEU:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEU:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getLongTouchTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEO:I

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEP:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Nl:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Nl:I

    if-ne v0, v3, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEK:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEL:I

    .line 144
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setBackgroundResource(I)V

    .line 146
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setStretchMode(I)V

    .line 147
    const/high16 v0, 0x42a00000

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hES:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hES:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setColumnWidth(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEK:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hES:I

    div-int/2addr v0, v1

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setNumColumns(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->fQ:I

    .line 157
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEK:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEL:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->u(Landroid/view/View;I)V

    return-void
.end method

.method private aHQ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEN:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEN:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEM:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 417
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEM:Z

    .line 418
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEX:Z

    .line 423
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEV:Ljava/lang/String;

    .line 424
    return-void
.end method

.method private an(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEG:Landroid/graphics/Rect;

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEH:Z

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 441
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEH:Z

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->refreshDrawableState()V

    .line 444
    :cond_0
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEM:Z

    return v0
.end method

.method private static getSkewingX$3c7ec8d0()I
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method private u(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 324
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEW:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 325
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "jacks begin show:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEN:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEN:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->g(Lcom/tencent/mm/storage/z;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    sget v3, Lcom/tencent/mm/a$h;->emo_relatedword_bg:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Nl:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEK:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEL:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEM:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEX:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEN:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEP:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->fU(I)V

    .line 332
    :goto_3
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEW:I

    .line 333
    return-void

    :cond_1
    move v0, v2

    .line 324
    goto :goto_0

    .line 326
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEL:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEK:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYw:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEJ:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 329
    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "jacks already show:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public Pg()Z
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    return v0
.end method

.method public fU(I)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final g(Lcom/tencent/mm/storage/z;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    const-string/jumbo v2, "lock_refresh"

    monitor-enter v2

    .line 568
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v3, :cond_6

    .line 569
    if-eqz p1, :cond_1

    .line 571
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 572
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEV:Ljava/lang/String;

    .line 582
    iget v3, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/x;->iOh:I

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/z;->iOt:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/z;->iOs:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 584
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 585
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "emoji drawable name is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setImageResource(I)V

    .line 603
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 582
    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aMB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/storage/z;->aM(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hzt:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hzt:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 594
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hzt:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hzt:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->resume()V

    goto :goto_1

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 592
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_2

    .line 600
    :cond_6
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v1, "mPopImageView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public getCurrentEmojiMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEV:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPosition()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    return v0
.end method

.method public getLongTouchTime()I
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public getSkewingY$3c7ec8d0()I
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Pg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aHQ()V

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 166
    const/4 v1, 0x0

    .line 167
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 171
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYo:F

    .line 172
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYp:F

    .line 173
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 174
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hED:I

    .line 177
    :cond_2
    if-ltz v2, :cond_3

    .line 178
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 183
    :cond_3
    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 186
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    if-nez v1, :cond_5

    .line 191
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->aHR()V

    .line 194
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEE:I

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getSmileyType()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hCL:I

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEO:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 205
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEC:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 206
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 207
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEE:I

    .line 208
    if-ltz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getSmileyType()I

    move-result v2

    if-ne v2, v7, :cond_7

    if-nez v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hCL:I

    if-eqz v2, :cond_9

    .line 209
    :cond_7
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    if-eq v2, v1, :cond_8

    .line 210
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->layoutChildren()V

    .line 213
    if-eqz v1, :cond_8

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 216
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    .line 217
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->u(Landroid/view/View;I)V

    .line 236
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 222
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aHQ()V

    .line 223
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    if-ltz v1, :cond_8

    .line 224
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 228
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    goto :goto_1

    .line 239
    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cYo:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->fQ:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 240
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hED:I

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aHQ()V

    goto/16 :goto_0

    .line 256
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEE:I

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 258
    if-ne v2, v0, :cond_d

    .line 259
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hED:I

    if-eq v2, v6, :cond_d

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hER:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    if-nez v2, :cond_c

    .line 261
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hER:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    .line 263
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hER:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    .line 264
    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->hFa:Landroid/view/View;

    .line 265
    iput v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->hFb:I

    .line 266
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->aHR()V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEQ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setScrollEnable(Z)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aHQ()V

    .line 285
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    if-ltz v1, :cond_e

    .line 286
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEF:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 289
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 290
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    .line 293
    :cond_e
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEC:I

    goto/16 :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 626
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->release()V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aHQ()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v0, :cond_0

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEI:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 633
    :cond_0
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hET:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hET:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hET:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->setScrollEnable(Z)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hET:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hET:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    goto :goto_0
.end method

.method public setViewParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hET:Landroid/view/View;

    .line 432
    return-void
.end method
