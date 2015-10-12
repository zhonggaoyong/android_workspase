.class public Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;
.super Ljava/lang/Object;
.source "CircleListFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/circle/fragment/CircleListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/PopupWindow;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment;ZZZZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->b:Z

    .line 467
    iput-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->c:Z

    .line 468
    iput-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->d:Z

    .line 469
    iput-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->e:Z

    .line 470
    iput-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->f:Z

    .line 471
    iput-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->g:Z

    .line 487
    iput-boolean p2, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->b:Z

    .line 488
    iput-boolean p3, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->c:Z

    .line 489
    iput-boolean p4, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->d:Z

    .line 490
    iput-boolean p5, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->e:Z

    .line 491
    iput-boolean p6, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->f:Z

    .line 492
    iput-boolean p7, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->g:Z

    .line 493
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;)Landroid/widget/PopupWindow;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->u:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->u:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lc/b/a/a;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Landroid/view/View;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Landroid/view/View;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Landroid/view/View;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Landroid/view/View;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lc/b/a/a;)Landroid/widget/PopupWindow;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lc/b/a/a;)Landroid/widget/PopupWindow;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lc/b/a/a;)Landroid/widget/PopupWindow;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lc/b/a/a;)Landroid/widget/PopupWindow;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Z

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

    const-string v1, "CircleListFragment.java"

    const-class v2, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "ignoreLongClick"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleListFragment$a"

    const-string v4, "com.meilishuo.app.circle.model.CircleMessageInfo$c"

    const-string v5, "circleChatItem"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLongClick"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleListFragment$a"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1fe

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$1100"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleListFragment$a"

    const-string v4, "com.meilishuo.app.circle.fragment.CircleListFragment$a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.widget.PopupWindow"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1d0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->u:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Landroid/view/View;Lc/b/a/a;)Z
    .locals 9

    .prologue
    .line 510
    const/4 v0, 0x0

    .line 511
    const v1, 0x7f0a01a2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    if-eqz v1, :cond_16

    .line 512
    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    move-object v1, v0

    .line 515
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x1

    .line 799
    :goto_1
    return v0

    .line 521
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 522
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 523
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const v2, 0x7f030075

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    .line 526
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0231

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->j:Landroid/view/ViewGroup;

    .line 528
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->k:Landroid/widget/TextView;

    .line 530
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0233

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->l:Landroid/widget/TextView;

    .line 532
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->m:Landroid/widget/TextView;

    .line 534
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0235

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->n:Landroid/widget/TextView;

    .line 536
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0236

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->o:Landroid/widget/TextView;

    .line 538
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0237

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->p:Landroid/widget/TextView;

    .line 540
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0230

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->q:Landroid/view/View;

    .line 542
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const v2, 0x7f0a0238

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->r:Landroid/view/View;

    .line 544
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v0, v2, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    .line 547
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 550
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 551
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/m;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/circle/fragment/m;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0025

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 570
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 572
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0256

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 574
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 576
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 579
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 581
    :cond_4
    iget-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "text"

    iget-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 582
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    :goto_2
    iget-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "text"

    iget-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 587
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    :goto_3
    iget-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->d:Z

    if-eqz v0, :cond_8

    .line 593
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    :goto_4
    iget-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->g:Z

    if-eqz v0, :cond_9

    .line 598
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    :goto_5
    iget-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->e:Z

    if-eqz v0, :cond_a

    const-string v0, "textpic"

    iget-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "goods"

    iget-object v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    :goto_6
    iget-boolean v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->f:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v3, v3, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v3, v3, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v3, v3, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 616
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    :goto_7
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/n;

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/circle/fragment/n;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/o;

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/circle/fragment/o;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/p;

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/circle/fragment/p;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/q;

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/circle/fragment/q;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/r;

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/circle/fragment/r;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/t;

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/circle/fragment/t;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    iget v0, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 722
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->l:Landroid/widget/TextView;

    const v1, 0x7f0801cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 726
    :goto_8
    const/4 v2, 0x0

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 729
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 730
    const-string v6, "line"

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 731
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    .line 728
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_9

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 590
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 595
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 600
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 608
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 618
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 724
    :cond_c
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->l:Landroid/widget/TextView;

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 734
    :cond_d
    check-cast v0, Landroid/widget/TextView;

    .line 735
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 736
    add-int/lit8 v0, v2, 0x1

    .line 738
    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    .line 739
    if-eqz v1, :cond_e

    .line 740
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_a

    .line 747
    :cond_f
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 749
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    .line 752
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 753
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->r:Landroid/view/View;

    .line 754
    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_14

    .line 758
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->q:Landroid/view/View;

    .line 759
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const/high16 v2, 0x43160000

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    .line 762
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 763
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le v3, v1, :cond_10

    .line 764
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const/high16 v3, 0x40400000

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    move-object v1, v0

    .line 770
    :goto_b
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v0, v3, :cond_13

    .line 771
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    sget v3, Lcom/meilishuo/app/a;->j:I

    if-lt v0, v3, :cond_11

    .line 772
    sget v0, Lcom/meilishuo/app/a;->j:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 774
    iget-object v3, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    move v3, v0

    .line 784
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 788
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x33

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 791
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;Z)Z

    .line 792
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->h:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/meilishuo/app/circle/fragment/w;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/circle/fragment/w;-><init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 799
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 766
    :cond_10
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    move v2, v1

    move-object v1, v0

    goto :goto_b

    .line 775
    :cond_11
    if-gtz v6, :cond_12

    .line 776
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    move v3, v0

    goto :goto_c

    .line 778
    :cond_12
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    int-to-float v3, v6

    sub-float/2addr v0, v3

    move v3, v0

    goto :goto_c

    .line 782
    :cond_13
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000

    div-float/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_14
    move v2, v1

    move-object v1, v0

    goto/16 :goto_b

    :cond_15
    move-object v0, v1

    move v1, v2

    goto/16 :goto_a

    :cond_16
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 496
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    iget-boolean v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->g:Z

    if-eqz v1, :cond_0

    .line 504
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->t:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->t:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
