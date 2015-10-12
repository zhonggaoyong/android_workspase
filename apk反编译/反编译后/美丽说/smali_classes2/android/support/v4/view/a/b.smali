.class public Landroid/support/v4/view/a/b;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/b$b;,
        Landroid/support/v4/view/a/b$a;,
        Landroid/support/v4/view/a/b$g;,
        Landroid/support/v4/view/a/b$f;,
        Landroid/support/v4/view/a/b$e;,
        Landroid/support/v4/view/a/b$c;,
        Landroid/support/v4/view/a/b$h;,
        Landroid/support/v4/view/a/b$d;,
        Landroid/support/v4/view/a/b$j;,
        Landroid/support/v4/view/a/b$i;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/b$d;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 1297
    new-instance v0, Landroid/support/v4/view/a/b$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    .line 1311
    :goto_0
    return-void

    .line 1298
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1299
    new-instance v0, Landroid/support/v4/view/a/b$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    goto :goto_0

    .line 1300
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1301
    new-instance v0, Landroid/support/v4/view/a/b$g;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    goto :goto_0

    .line 1302
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 1303
    new-instance v0, Landroid/support/v4/view/a/b$f;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    goto :goto_0

    .line 1304
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1305
    new-instance v0, Landroid/support/v4/view/a/b$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    goto :goto_0

    .line 1306
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 1307
    new-instance v0, Landroid/support/v4/view/a/b$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    goto :goto_0

    .line 1309
    :cond_5
    new-instance v0, Landroid/support/v4/view/a/b$h;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1653
    iput-object p1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    .line 1654
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;
    .locals 2

    .prologue
    .line 1706
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/b;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/b;
    .locals 1

    .prologue
    .line 1640
    if-eqz p0, :cond_0

    .line 1641
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/b;-><init>(Ljava/lang/Object;)V

    .line 1643
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2746
    sparse-switch p0, :sswitch_data_0

    .line 2784
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 2748
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 2750
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 2752
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 2754
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 2756
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 2758
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 2760
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 2762
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 2764
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 2766
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 2768
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 2770
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 2772
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 2774
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 2776
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 2778
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 2780
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 2782
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 2746
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method static synthetic v()Landroid/support/v4/view/a/b$d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1867
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->a(Ljava/lang/Object;I)V

    .line 1868
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2025
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2026
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1715
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 1716
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2378
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2379
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2136
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->c(Ljava/lang/Object;Z)V

    .line 2137
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1852
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1931
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->b(Ljava/lang/Object;I)V

    .line 1932
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2040
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2041
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1821
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1822
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2402
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2403
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2546
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/b$i;

    iget-object v2, p1, Landroid/support/v4/view/a/b$i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/b$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2547
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2160
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->d(Ljava/lang/Object;Z)V

    .line 2161
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1940
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->r(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2049
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2050
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1993
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1994
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2450
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2451
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2550
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/b$j;

    invoke-static {p1}, Landroid/support/v4/view/a/b$j;->a(Landroid/support/v4/view/a/b$j;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/b$d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2551
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 2185
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->h(Ljava/lang/Object;Z)V

    .line 2186
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2064
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2065
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 2210
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->i(Ljava/lang/Object;Z)V

    .line 2211
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2073
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 2234
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->g(Ljava/lang/Object;Z)V

    .line 2235
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2097
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2681
    if-ne p0, p1, :cond_1

    .line 2698
    :cond_0
    :goto_0
    return v0

    .line 2684
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2685
    goto :goto_0

    .line 2687
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2688
    goto :goto_0

    .line 2690
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/b;

    .line 2691
    iget-object v2, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 2692
    iget-object v2, p1, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2693
    goto :goto_0

    .line 2695
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2696
    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 2258
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->a(Ljava/lang/Object;Z)V

    .line 2259
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 2282
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->e(Ljava/lang/Object;Z)V

    .line 2283
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 2145
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 2306
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->b(Ljava/lang/Object;Z)V

    .line 2307
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 2169
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 2354
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$d;->f(Ljava/lang/Object;Z)V

    .line 2355
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 2194
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 2219
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 2243
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 2267
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 2291
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 2315
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 2339
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2363
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2387
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2411
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2435
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2461
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->q(Ljava/lang/Object;)V

    .line 2462
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2704
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2708
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 2709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/b;->c(Landroid/graphics/Rect;)V

    .line 2712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2715
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2716
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2717
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2718
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2721
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2722
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2723
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2724
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2725
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2726
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2727
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2728
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    invoke-virtual {p0}, Landroid/support/v4/view/a/b;->b()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2733
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 2734
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 2735
    invoke-static {v2}, Landroid/support/v4/view/a/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    if-eqz v0, :cond_0

    .line 2737
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2740
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2492
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/b$d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
