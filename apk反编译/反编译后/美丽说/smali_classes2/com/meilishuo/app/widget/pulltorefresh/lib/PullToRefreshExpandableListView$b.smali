.class final Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;
.super Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$a;
.source "PullToRefreshExpandableListView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView;

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$a;-><init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;IIIIIIIIZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p14 .. p14}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p14 .. p14}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p14 .. p14}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface/range {p13 .. p13}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p10}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;IIIIIIIIZLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p10}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;IIIIIIIIZLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p10}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;IIIIIIIIZLc/b/a/a;)Z

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
    invoke-static/range {p0 .. p10}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;IIIIIIIIZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PullToRefreshExpandableListView.java"

    const-class v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "overScrollBy"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshExpandableListView$b"

    const-string v4, "int:int:int:int:int:int:int:int:boolean"

    const-string v5, "deltaX:deltaY:scrollX:scrollY:scrollRangeX:scrollRangeY:maxOverScrollX:maxOverScrollY:isTouchEvent"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;IIIIIIIIZLc/b/a/a;)Z
    .locals 7

    .prologue
    .line 100
    invoke-super/range {p0 .. p9}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$a;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/c;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;IIIIZ)V

    .line 107
    return v6
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->c:Lc/b/a/a$a;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p5 .. p5}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static/range {p6 .. p6}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static/range {p7 .. p7}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static/range {p8 .. p8}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static/range {p9 .. p9}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v10

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->c:Lc/b/a/a$a;

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v14, v10

    invoke-static/range {v0 .. v14}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshExpandableListView$b;IIIIIIIIZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
