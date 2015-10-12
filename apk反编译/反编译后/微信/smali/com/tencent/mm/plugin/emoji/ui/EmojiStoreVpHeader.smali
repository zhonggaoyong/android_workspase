.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;
    }
.end annotation


# instance fields
.field private cYj:Lcom/tencent/mm/ui/base/MMDotView;

.field private cYk:Landroid/support/v4/view/ViewPager;

.field private cYl:Ljava/util/LinkedList;

.field private cYm:Landroid/view/View;

.field private cYn:Lcom/tencent/mm/plugin/emoji/a/l;

.field private cYo:F

.field private cYp:F

.field public cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

.field private volatile cYr:Z

.field private final cYs:I

.field private final cYt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 336
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYs:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYt:I

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setOrientation(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYs:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYt:I

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setOrientation(I)V

    .line 57
    return-void
.end method

.method private declared-synchronized Pp()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "must has emoji baner list first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 111
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$k;->emoji_store_vp_header:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->emoji_store_ad_dot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYj:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->emoji_store_ad_viewpager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->az(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYj:Lcom/tencent/mm/ui/base/MMDotView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYj:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYj:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYj:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setVisibility(I)V

    goto/16 :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYn:Lcom/tencent/mm/plugin/emoji/a/l;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/l;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYn:Lcom/tencent/mm/plugin/emoji/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYn:Lcom/tencent/mm/plugin/emoji/a/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Pq()V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private Pq()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/tencent/mm/plugin/emoji/a/l;->cRd:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->b(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static az(Landroid/content/Context;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 86
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 88
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v1, v3

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 96
    :goto_0
    return-object v1

    .line 92
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 94
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/a/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYn:Lcom/tencent/mm/plugin/emoji/a/l;

    return-object v0
.end method

.method private bz(Z)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Pq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYr:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYk:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    return-object v0
.end method


# virtual methods
.method public final Pr()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYr:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->removeMessages(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    return-void
.end method

.method public final Ps()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYr:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->removeMessages(I)V

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 199
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    .line 211
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kk;

    .line 212
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kk;->hXz:Lcom/tencent/mm/protocal/b/kj;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kk;->hXz:Lcom/tencent/mm/protocal/b/kj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kj;->hXB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/model/a;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/a;-><init>(Lcom/tencent/mm/protocal/b/ki;Lcom/tencent/mm/protocal/b/kk;Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ki;

    .line 218
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ki;->hXz:Lcom/tencent/mm/protocal/b/kj;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ki;->hXz:Lcom/tencent/mm/protocal/b/kj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kj;->hXB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/model/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v5, v4}, Lcom/tencent/mm/plugin/emoji/model/a;-><init>(Lcom/tencent/mm/protocal/b/ki;Lcom/tencent/mm/protocal/b/kk;Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 223
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Pp()V

    goto :goto_0
.end method

.method public final l(I)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYn:Lcom/tencent/mm/plugin/emoji/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/l;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    packed-switch v1, :pswitch_data_0

    .line 263
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 274
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 262
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYo:F

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYp:F

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYo:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYp:F

    sub-float v2, v3, v2

    float-to-int v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->bz(Z)V

    goto :goto_0

    :pswitch_3
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYo:F

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYp:F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->bz(Z)V

    goto :goto_0

    .line 265
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Ps()V

    goto :goto_1

    .line 270
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Pr()V

    goto :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
