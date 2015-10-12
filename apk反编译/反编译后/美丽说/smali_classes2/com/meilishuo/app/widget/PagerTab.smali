.class public Lcom/meilishuo/app/widget/PagerTab;
.super Landroid/view/ViewGroup;
.source "PagerTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/widget/PagerTab$a;
    }
.end annotation


# static fields
.field private static final synthetic aA:Lc/b/a/a$a;

.field private static final synthetic aB:Lc/b/a/a$a;

.field private static final synthetic aC:Lc/b/a/a$a;

.field private static final synthetic aD:Lc/b/a/a$a;

.field private static final synthetic aE:Lc/b/a/a$a;

.field private static final synthetic aF:Lc/b/a/a$a;

.field private static final synthetic ah:Lc/b/a/a$a;

.field private static final synthetic ai:Lc/b/a/a$a;

.field private static final synthetic aj:Lc/b/a/a$a;

.field private static final synthetic ak:Lc/b/a/a$a;

.field private static final synthetic al:Lc/b/a/a$a;

.field private static final synthetic am:Lc/b/a/a$a;

.field private static final synthetic an:Lc/b/a/a$a;

.field private static final synthetic ao:Lc/b/a/a$a;

.field private static final synthetic ap:Lc/b/a/a$a;

.field private static final synthetic aq:Lc/b/a/a$a;

.field private static final synthetic ar:Lc/b/a/a$a;

.field private static final synthetic as:Lc/b/a/a$a;

.field private static final synthetic at:Lc/b/a/a$a;

.field private static final synthetic au:Lc/b/a/a$a;

.field private static final synthetic av:Lc/b/a/a$a;

.field private static final synthetic aw:Lc/b/a/a$a;

.field private static final synthetic ax:Lc/b/a/a$a;

.field private static final synthetic ay:Lc/b/a/a$a;

.field private static final synthetic az:Lc/b/a/a$a;


# instance fields
.field private A:Z

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/support/v4/widget/h;

.field private R:Landroid/support/v4/widget/h;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:F

.field private Z:I

.field private a:Landroid/content/Context;

.field private aa:Landroid/support/v4/view/ViewPager;

.field private ab:I

.field private ac:Lcom/meilishuo/app/widget/PagerTab$a;

.field private ad:Z

.field private ae:F

.field private af:Landroid/view/VelocityTracker;

.field private ag:Landroid/support/v4/view/ViewPager$e;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/widget/PagerTab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meilishuo/app/widget/PagerTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x1000000

    const/4 v2, 0x1

    const/16 v1, 0xa

    .line 207
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v2, p0, Lcom/meilishuo/app/widget/PagerTab;->b:I

    .line 52
    const v0, 0x7f07001a

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->c:I

    .line 54
    iput-boolean v2, p0, Lcom/meilishuo/app/widget/PagerTab;->d:Z

    .line 56
    const v0, 0x3f8ccccd

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->e:F

    .line 58
    iput v2, p0, Lcom/meilishuo/app/widget/PagerTab;->f:I

    .line 60
    const v0, 0x7f07003e

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->g:I

    .line 62
    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->h:I

    .line 64
    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->i:I

    .line 66
    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->j:I

    .line 68
    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->k:I

    .line 70
    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->l:I

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->m:I

    .line 74
    const v0, 0x7f070025

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->n:I

    .line 76
    const/high16 v0, 0xff0000

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->o:I

    .line 78
    iput v3, p0, Lcom/meilishuo/app/widget/PagerTab;->p:I

    .line 80
    iput v3, p0, Lcom/meilishuo/app/widget/PagerTab;->q:I

    .line 82
    const v0, 0x7f08009f

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->r:I

    .line 137
    iput v4, p0, Lcom/meilishuo/app/widget/PagerTab;->J:I

    .line 139
    iput v4, p0, Lcom/meilishuo/app/widget/PagerTab;->K:I

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;IILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;IILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/graphics/Canvas;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/graphics/Canvas;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/graphics/Canvas;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/graphics/Canvas;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/support/v4/view/ViewPager$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/support/v4/view/ViewPager$e;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/support/v4/view/ViewPager$e;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/support/v4/view/ViewPager$e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/support/v4/view/ViewPager$e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Lcom/meilishuo/app/widget/PagerTab$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lcom/meilishuo/app/widget/PagerTab$a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lcom/meilishuo/app/widget/PagerTab$a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lcom/meilishuo/app/widget/PagerTab$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lcom/meilishuo/app/widget/PagerTab$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;ZIIIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p9}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;ZIIIILc/b/a/a;)V

    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;ZIIIILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;ZIIIILc/b/a/a;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;ZIIIILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 10

    .prologue
    const/16 v9, 0x2c

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PagerTab.java"

    const-class v2, Lcom/meilishuo/app/widget/PagerTab;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "android.content.Context:android.util.AttributeSet"

    const-string v5, "context:attrs"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ah:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setViewPager"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "android.support.v4.view.ViewPager:int"

    const-string v5, "viewPager:position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x120

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ai:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "computeScroll"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x216

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ar:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onMeasure"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "int:int"

    const-string v5, "widthMeasureSpec:heightMeasureSpec"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->as:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onLayout"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "boolean:int:int:int:int"

    const-string v5, "changed:l:t:r:b"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->at:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onDraw"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "android.graphics.Canvas"

    const-string v5, "canvas"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x28a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->au:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "scrollSelf"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "int:float"

    const-string v5, "position:offset"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2d9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->av:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "selectTab"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2f9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aw:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "checkAndcalculate"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x30e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ax:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setOnPageChangeListener"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "android.support.v4.view.ViewPager$e"

    const-string v5, "listener"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x324

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ay:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setOnTabStateChangeListener"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "com.meilishuo.app.widget.PagerTab$a"

    const-string v5, "listener"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x328

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->az:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$102"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "com.meilishuo.app.widget.PagerTab:int"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aA:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "onViewPagerChanged"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aj:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "com.meilishuo.app.widget.PagerTab"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.support.v4.view.ViewPager"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aB:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$300"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "com.meilishuo.app.widget.PagerTab"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.support.v4.view.ViewPager$e"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aC:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "com.meilishuo.app.widget.PagerTab"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aD:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$502"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "com.meilishuo.app.widget.PagerTab:int"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aE:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$600"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "com.meilishuo.app.widget.PagerTab:int"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->aF:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "addTextTab"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "int:java.lang.String"

    const-string v5, "index:s"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ak:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "addTab"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "int:android.widget.TextView"

    const-string v5, "index:tab"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->al:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "decorateText"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "android.widget.TextView:java.lang.String"

    const-string v5, "textView:source"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->am:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onInterceptTouchEvent"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "ev"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x185

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->an:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onTouchEvent"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "ev"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ao:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "onMove"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "float"

    const-string v5, "x"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/PagerTab;->ap:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "onUp"

    const-string v3, "com.meilishuo.app.widget.PagerTab"

    const-string v4, "float"

    const-string v5, "velocity"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/widget/PagerTab;->aq:Lc/b/a/a$a;

    return-void
.end method

.method private a(F)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->ap:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/PagerTab;->ap:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->ah:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/widget/PagerTab;->ah:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V
    .locals 4

    .prologue
    .line 484
    iget v0, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    if-gtz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->b(F)V

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 489
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    neg-int v0, v0

    .line 490
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    if-gez v1, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 492
    iget-object v1, p0, Lcom/meilishuo/app/widget/PagerTab;->Q:Landroid/support/v4/widget/h;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/h;->a(F)Z

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    if-le v1, v2, :cond_4

    .line 495
    iget v0, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 496
    iget-object v1, p0, Lcom/meilishuo/app/widget/PagerTab;->R:Landroid/support/v4/widget/h;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/h;->a(F)Z

    .line 498
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/app/widget/PagerTab;->scrollBy(II)V

    .line 499
    invoke-static {p0}, Landroid/support/v4/view/ah;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;IILc/b/a/a;)V
    .locals 13

    .prologue
    .line 540
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 542
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 544
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 545
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v1, 0x0

    .line 549
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/meilishuo/app/widget/PagerTab;->L:I

    if-ge v0, v4, :cond_8

    .line 550
    invoke-virtual {p0, v0}, Lcom/meilishuo/app/widget/PagerTab;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 551
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 552
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 549
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 558
    if-nez v4, :cond_3

    .line 559
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v11, -0x2

    invoke-direct {v4, v5, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 563
    :cond_3
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    .line 564
    const/high16 v5, 0x40000000

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 574
    :goto_2
    iget v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6

    .line 575
    const/high16 v4, 0x40000000

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 584
    :goto_3
    invoke-virtual {v10, v5, v4}, Landroid/view/View;->measure(II)V

    .line 585
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 586
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 587
    add-int/2addr v3, v5

    .line 588
    if-ge v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    .line 566
    :cond_4
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x2

    if-ne v5, v11, :cond_5

    .line 567
    const/high16 v5, -0x80000000

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_2

    .line 570
    :cond_5
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v11, 0x40000000

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_2

    .line 577
    :cond_6
    iget v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x2

    if-ne v11, v12, :cond_7

    .line 578
    const/high16 v4, -0x80000000

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    .line 581
    :cond_7
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v11, 0x40000000

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    .line 592
    :cond_8
    if-gt v3, v6, :cond_c

    .line 593
    int-to-float v0, v6

    iget v4, p0, Lcom/meilishuo/app/widget/PagerTab;->L:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    const/4 v4, 0x0

    add-float/2addr v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 595
    const/4 v0, 0x0

    :goto_4
    iget v4, p0, Lcom/meilishuo/app/widget/PagerTab;->L:I

    if-ge v0, v4, :cond_b

    .line 596
    invoke-virtual {p0, v0}, Lcom/meilishuo/app/widget/PagerTab;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 597
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v10, 0x8

    if-ne v5, v10, :cond_a

    .line 595
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 600
    :cond_a
    const/high16 v5, 0x40000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 602
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v11, 0x40000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 604
    invoke-virtual {v4, v5, v10}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 606
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->N:I

    .line 614
    :goto_6
    const/high16 v0, 0x40000000

    if-ne v8, v0, :cond_d

    .line 615
    iput v6, p0, Lcom/meilishuo/app/widget/PagerTab;->O:I

    .line 619
    :goto_7
    const/high16 v0, 0x40000000

    if-ne v9, v0, :cond_e

    .line 620
    iput v7, p0, Lcom/meilishuo/app/widget/PagerTab;->P:I

    .line 624
    :goto_8
    iget v0, p0, Lcom/meilishuo/app/widget/PagerTab;->O:I

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->P:I

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 627
    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/app/widget/PagerTab;->setMeasuredDimension(II)V

    .line 628
    return-void

    .line 609
    :cond_c
    sub-int v0, v3, v6

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    .line 610
    iget v0, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    int-to-float v0, v0

    iget v4, p0, Lcom/meilishuo/app/widget/PagerTab;->L:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000

    sub-float/2addr v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->N:I

    goto :goto_6

    .line 617
    :cond_d
    iput v3, p0, Lcom/meilishuo/app/widget/PagerTab;->O:I

    goto :goto_7

    .line 622
    :cond_e
    iput v2, p0, Lcom/meilishuo/app/widget/PagerTab;->P:I

    goto :goto_8
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/content/Context;Landroid/util/AttributeSet;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/high16 v6, -0x1000000

    const/high16 v5, 0x3f800000

    const/4 v4, 0x1

    const/high16 v3, 0x41200000

    .line 212
    if-eqz p2, :cond_0

    .line 213
    sget-object v0, Lcom/meilishuo/a$a;->PagerTab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meilishuo/app/widget/PagerTab;->A:Z

    .line 217
    const/4 v1, 0x3

    const v2, 0x3f8ccccd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->B:F

    .line 219
    const/4 v1, 0x0

    invoke-static {p1, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->s:F

    .line 222
    const v1, 0x7f07001a

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->V:I

    .line 225
    invoke-static {p1, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->W:F

    .line 228
    const/4 v1, 0x4

    const v2, 0x7f07003e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->Z:I

    .line 230
    const/4 v1, 0x6

    invoke-static {p1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->t:F

    .line 233
    const/4 v1, 0x7

    invoke-static {p1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->u:F

    .line 236
    const/16 v1, 0x8

    invoke-static {p1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->v:F

    .line 239
    const/16 v1, 0x9

    invoke-static {p1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->w:F

    .line 243
    const/16 v1, 0xa

    invoke-static {p1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->x:F

    .line 246
    const/16 v1, 0xb

    invoke-static {p1, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->y:F

    .line 250
    const/16 v1, 0xc

    const v2, 0x7f070025

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->z:I

    .line 252
    const/16 v1, 0xd

    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->C:I

    .line 255
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->D:I

    .line 258
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->E:I

    .line 261
    const/16 v1, 0x10

    const v2, 0x7f08009f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->F:I

    .line 264
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/meilishuo/app/widget/PagerTab;->a:Landroid/content/Context;

    .line 268
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->S:I

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->T:I

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->U:I

    .line 272
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->Q:Landroid/support/v4/widget/h;

    .line 273
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->R:Landroid/support/v4/widget/h;

    .line 275
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->G:Landroid/graphics/Paint;

    .line 276
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->H:Landroid/graphics/Paint;

    .line 281
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->W:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->Z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/graphics/Canvas;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 650
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getHeight()I

    move-result v0

    .line 652
    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->ab:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/meilishuo/app/widget/PagerTab;->s:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meilishuo/app/widget/PagerTab;->ab:I

    iget v4, p0, Lcom/meilishuo/app/widget/PagerTab;->I:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meilishuo/app/widget/PagerTab;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v6, v7

    .line 655
    :goto_0
    iget v0, p0, Lcom/meilishuo/app/widget/PagerTab;->L:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    .line 656
    invoke-virtual {p0, v6}, Lcom/meilishuo/app/widget/PagerTab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 655
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 660
    :cond_1
    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meilishuo/app/widget/PagerTab;->t:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/meilishuo/app/widget/PagerTab;->P:I

    int-to-float v0, v0

    iget v4, p0, Lcom/meilishuo/app/widget/PagerTab;->t:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/meilishuo/app/widget/PagerTab;->H:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->Q:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 671
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 672
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 674
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getWidth()I

    move-result v2

    .line 675
    const/high16 v3, 0x43870000

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 676
    neg-int v3, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 677
    iget-object v3, p0, Lcom/meilishuo/app/widget/PagerTab;->Q:Landroid/support/v4/widget/h;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/h;->a(II)V

    .line 678
    iget-object v1, p0, Lcom/meilishuo/app/widget/PagerTab;->Q:Landroid/support/v4/widget/h;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v7, v1

    .line 679
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 684
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getWidth()I

    move-result v1

    .line 685
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 687
    const/high16 v3, 0x42b40000

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 688
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    add-int/2addr v4, v1

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 689
    iget-object v3, p0, Lcom/meilishuo/app/widget/PagerTab;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v3, v2, v1}, Landroid/support/v4/widget/h;->a(II)V

    .line 690
    iget-object v1, p0, Lcom/meilishuo/app/widget/PagerTab;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v7, v1

    .line 691
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 693
    :cond_4
    if-eqz v7, :cond_5

    .line 694
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->postInvalidate()V

    .line 696
    :cond_5
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/support/v4/view/ViewPager$e;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/meilishuo/app/widget/PagerTab;->ag:Landroid/support/v4/view/ViewPager$e;

    .line 805
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Lcom/meilishuo/app/widget/PagerTab$a;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/meilishuo/app/widget/PagerTab;->ac:Lcom/meilishuo/app/widget/PagerTab$a;

    .line 809
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;ZIIIILc/b/a/a;)V
    .locals 6

    .prologue
    .line 632
    if-eqz p1, :cond_2

    .line 633
    sub-int v2, p5, p3

    .line 635
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->L:I

    if-ge v0, v1, :cond_2

    .line 636
    invoke-virtual {p0, v0}, Lcom/meilishuo/app/widget/PagerTab;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 637
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    .line 635
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000

    div-float/2addr v1, v4

    const/high16 v4, 0x3f000000

    add-float/2addr v1, v4

    float-to-int v4, v1

    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, p2, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    move p2, v1

    .line 643
    goto :goto_1

    .line 646
    :cond_2
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 390
    iget-boolean v2, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 425
    :goto_0
    return v0

    .line 394
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 425
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    goto :goto_0

    .line 396
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 398
    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ae:F

    goto :goto_1

    .line 404
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 406
    iget v2, p0, Lcom/meilishuo/app/widget/PagerTab;->ae:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 408
    iget v3, p0, Lcom/meilishuo/app/widget/PagerTab;->S:I

    if-le v2, v3, :cond_1

    .line 409
    iput-boolean v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    .line 410
    iput v1, p0, Lcom/meilishuo/app/widget/PagerTab;->ae:F

    .line 412
    invoke-virtual {p0}, Lcom/meilishuo/app/widget/PagerTab;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_1

    .line 414
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 422
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    goto :goto_1

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private b(F)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->aq:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/PagerTab;->aq:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/PagerTab;FLc/b/a/a;)V
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lcom/meilishuo/app/widget/PagerTab;->M:I

    if-gtz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->T:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 511
    invoke-static {p0}, Landroid/support/v4/view/ah;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 430
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->af:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->af:Landroid/view/VelocityTracker;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 435
    packed-switch v0, :pswitch_data_0

    .line 480
    :cond_1
    :goto_0
    return v4

    .line 438
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 442
    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ae:F

    goto :goto_0

    .line 446
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 447
    iget v1, p0, Lcom/meilishuo/app/widget/PagerTab;->ae:F

    sub-float v1, v0, v1

    .line 448
    iget-boolean v2, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    if-nez v2, :cond_2

    .line 450
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/meilishuo/app/widget/PagerTab;->S:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 451
    iput-boolean v4, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    .line 454
    :cond_2
    iget-boolean v2, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    if-eqz v2, :cond_1

    .line 456
    iput v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ae:F

    .line 457
    invoke-direct {p0, v1}, Lcom/meilishuo/app/widget/PagerTab;->a(F)V

    goto :goto_0

    .line 462
    :pswitch_2
    iget-boolean v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->af:Landroid/view/VelocityTracker;

    .line 465
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/meilishuo/app/widget/PagerTab;->U:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 467
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 468
    invoke-direct {p0, v0}, Lcom/meilishuo/app/widget/PagerTab;->b(F)V

    .line 472
    :cond_3
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/widget/PagerTab;->ad:Z

    .line 473
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->af:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/widget/PagerTab;->af:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->ar:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/widget/PagerTab;->ar:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->au:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/PagerTab;->au:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/graphics/Canvas;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->an:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/PagerTab;->an:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->at:Lc/b/a/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p5 .. p5}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/widget/PagerTab;->at:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;ZIIIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->as:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/widget/PagerTab;->as:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->ao:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/PagerTab;->ao:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/PagerTab;->b(Lcom/meilishuo/app/widget/PagerTab;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->ay:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/PagerTab;->ay:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Landroid/support/v4/view/ViewPager$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setOnTabStateChangeListener(Lcom/meilishuo/app/widget/PagerTab$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/PagerTab;->az:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/widget/PagerTab;->az:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/widget/PagerTab;->a(Lcom/meilishuo/app/widget/PagerTab;Lcom/meilishuo/app/widget/PagerTab$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
