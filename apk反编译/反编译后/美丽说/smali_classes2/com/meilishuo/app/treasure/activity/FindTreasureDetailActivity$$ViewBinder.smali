.class public Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "FindTreasureDetailActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_1:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "FindTreasureDetailActivity$$ViewBinder.java"

    const-class v2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "bind"

    const-string v3, "com.meilishuo.app.treasure.activity.FindTreasureDetailActivity$$ViewBinder"

    const-string v4, "butterknife.ButterKnife$Finder:com.meilishuo.app.treasure.activity.FindTreasureDetailActivity:java.lang.Object"

    const-string v5, "finder:target:source"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->ajc$tjp_0:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "unbind"

    const-string v3, "com.meilishuo.app.treasure.activity.FindTreasureDetailActivity$$ViewBinder"

    const-string v4, "com.meilishuo.app.treasure.activity.FindTreasureDetailActivity"

    const-string v5, "target"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->ajc$tjp_1:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic bind_aroundBody0(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;Lc/b/a/a;)V
    .locals 6

    .prologue
    const v5, 0x7f0a03af

    const v4, 0x7f0a00bf

    const v3, 0x7f0a0056

    const v2, 0x7f0a0055

    .line 11
    const v0, 0x7f0a0061

    const-string v1, "field \'backBtn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->backBtn:Landroid/view/View;

    .line 13
    const-string v0, "field \'shoppingcartView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'shoppingcartView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/GoShoppingcartView;

    iput-object v0, p2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->shoppingcartView:Lcom/meilishuo/app/views/GoShoppingcartView;

    .line 15
    const-string v0, "field \'title\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'title\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->title:Lcom/meilishuo/app/views/CustomTextView;

    .line 17
    const-string v0, "field \'mRefreshView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'mRefreshView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    iput-object v0, p2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->mRefreshView:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    .line 19
    const-string v0, "field \'wallView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'wallView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    iput-object v0, p2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->wallView:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    .line 21
    const v0, 0x7f0a00c2

    const-string v1, "field \'toTopView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->toTopView:Landroid/view/View;

    .line 23
    return-void
.end method

.method private static final synthetic bind_aroundBody1$advice(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->bind_aroundBody0(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->bind_aroundBody0(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->bind_aroundBody0(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->bind_aroundBody0(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic unbind_aroundBody2(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Lc/b/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->backBtn:Landroid/view/View;

    .line 27
    iput-object v0, p1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->shoppingcartView:Lcom/meilishuo/app/views/GoShoppingcartView;

    .line 28
    iput-object v0, p1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->title:Lcom/meilishuo/app/views/CustomTextView;

    .line 29
    iput-object v0, p1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->mRefreshView:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    .line 30
    iput-object v0, p1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->wallView:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    .line 31
    iput-object v0, p1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;->toTopView:Landroid/view/View;

    .line 32
    return-void
.end method

.method private static final synthetic unbind_aroundBody3$advice(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->unbind_aroundBody2(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->unbind_aroundBody2(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->unbind_aroundBody2(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->unbind_aroundBody2(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->ajc$tjp_0:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->ajc$tjp_0:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->bind_aroundBody1$advice(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->ajc$tjp_1:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->ajc$tjp_1:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->unbind_aroundBody3$advice(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity$$ViewBinder;->unbind(Lcom/meilishuo/app/treasure/activity/FindTreasureDetailActivity;)V

    return-void
.end method
