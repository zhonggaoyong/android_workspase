.class public Lcom/meilishuo/app/home/activity/NewHomeActivity$a;
.super Ljava/lang/Object;
.source "NewHomeActivity.java"

# interfaces
.implements Lcom/meilishuo/app/widget/HomeTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/home/activity/NewHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/activity/NewHomeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/home/activity/NewHomeActivity;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/NewHomeActivity$a;ILandroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity$a;ILandroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity$a;ILandroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity$a;ILandroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity$a;ILandroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "NewHomeActivity.java"

    const-class v2, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onIndicatorClick"

    const-string v3, "com.meilishuo.app.home.activity.NewHomeActivity$a"

    const-string v4, "int:android.view.View"

    const-string v5, "index:view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x546

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->b:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/NewHomeActivity$a;ILandroid/view/View;Lc/b/a/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1350
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->j(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWindowTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/HomeWindowTip;->a()V

    .line 1351
    const-string v0, ""

    .line 1352
    packed-switch p1, :pswitch_data_0

    .line 1399
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->U(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meilishuo/app/widget/HomeTabView;->b(I)V

    .line 1400
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->V(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meilishuo/app/widget/HomeTabView;->b(I)V

    .line 1401
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    const-string v2, "statistics/switch_tab"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "action"

    aput-object v4, v3, v8

    const-string v4, "area"

    aput-object v4, v3, v7

    const-string v4, "name"

    aput-object v4, v3, v9

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "click"

    aput-object v5, v4, v8

    const-string v5, "wlc"

    aput-object v5, v4, v7

    aput-object v0, v4, v9

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1406
    return-void

    .line 1354
    :pswitch_0
    const-string v6, "fashion"

    .line 1355
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ZZ)V

    .line 1357
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->c(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)V

    move-object v0, v6

    goto :goto_0

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v8}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 1360
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->v(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/a/c;

    move-result-object v0

    const/16 v1, 0x754f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/a/c;->c(I)V

    .line 1361
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v3

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->O(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->P(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v5

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ILjava/util/List;Lcom/meilishuo/app/treasure/b/a;II)V

    .line 1363
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->k(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    iget v0, v0, Lcom/meilishuo/app/home/b/e$a;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->m(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1367
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->h(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 1368
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->j(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWindowTip;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->l(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/home/b/e;->a:Lcom/meilishuo/app/home/b/e$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/e$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lcom/meilishuo/app/home/view/HomeWindowTip;->a(Ljava/lang/String;ZLcom/meilishuo/app/home/view/HomeWindowTip$b;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 1375
    :pswitch_1
    const-string v6, "hot_selling"

    .line 1376
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ZZ)V

    .line 1378
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->d(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)V

    move-object v0, v6

    goto/16 :goto_0

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 1381
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->v(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/a/c;

    move-result-object v0

    const/16 v1, 0x7550

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/a/c;->c(I)V

    .line 1382
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->z(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->y(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v3

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->Q(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->R(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v5

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ILjava/util/List;Lcom/meilishuo/app/treasure/b/a;II)V

    move-object v0, v6

    .line 1385
    goto/16 :goto_0

    .line 1387
    :pswitch_2
    const-string v6, "fine_select"

    .line 1388
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1389
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ZZ)V

    .line 1390
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)V

    move-object v0, v6

    goto/16 :goto_0

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v9}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;I)I

    .line 1393
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->v(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/a/c;

    move-result-object v0

    const/16 v1, 0x7551

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/a/c;->c(I)V

    .line 1394
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->B(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->A(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v3

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->S(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->T(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v5

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ILjava/util/List;Lcom/meilishuo/app/treasure/b/a;II)V

    :cond_3
    move-object v0, v6

    goto/16 :goto_0

    .line 1352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->b:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/home/activity/NewHomeActivity$a;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity$a;ILandroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
