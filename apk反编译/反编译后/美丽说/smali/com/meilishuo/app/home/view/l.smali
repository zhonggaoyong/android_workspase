.class public Lcom/meilishuo/app/home/view/l;
.super Landroid/widget/LinearLayout;
.source "HomeTodayNewView.java"


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# instance fields
.field a:J

.field b:J

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/view/l;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meilishuo/app/home/view/l;->a:J

    .line 33
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meilishuo/app/home/view/l;->b:J

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/home/view/l;->c:Landroid/content/Context;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/home/view/l;->setOrientation(I)V

    .line 39
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p12 .. p12}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p12 .. p12}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p12 .. p12}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface/range {p11 .. p11}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p8}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V

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
    invoke-static/range {p0 .. p8}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V
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
    invoke-static/range {p0 .. p8}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V

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
    invoke-static/range {p0 .. p8}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p11 .. p11}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p11 .. p11}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p11 .. p11}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface/range {p10 .. p10}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V

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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V
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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V

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
    invoke-static/range {p0 .. p7}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k;Lc/b/a/a;)V
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

    const-string v1, "HomeTodayNewView.java"

    const-class v2, Lcom/meilishuo/app/home/view/l;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.home.view.l"

    const-string v4, "com.meilishuo.app.home.b.k"

    const-string v5, "mNoteDebut"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/view/l;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initBigItem"

    const-string v3, "com.meilishuo.app.home.view.l"

    const-string v4, "android.view.View:com.meilishuo.app.home.model.NoteDebut$Item:int:int:java.lang.String:boolean"

    const-string v5, "fatherView:mItem:width:height:r:isBottom"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/view/l;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initSmallItem"

    const-string v3, "com.meilishuo.app.home.view.l"

    const-string v4, "android.view.View:int:com.meilishuo.app.home.model.NoteDebut$Item:int:int:java.lang.String:boolean"

    const-string v5, "fatherView:position:mItem:width:height:r:isBottom"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x11f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/view/l;->f:Lc/b/a/a$a;

    return-void
.end method

.method private a(Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;Z)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/l;->f:Lc/b/a/a$a;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p5 .. p5}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    invoke-static/range {p7 .. p7}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v8

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lcom/meilishuo/app/home/view/l;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v12, v8

    invoke-static/range {v0 .. v12}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/l;->e:Lc/b/a/a$a;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    invoke-static/range {p6 .. p6}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v7

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/meilishuo/app/home/view/l;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v11, v7

    invoke-static/range {v0 .. v11}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p3, Lcom/meilishuo/app/home/b/k$e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/meilishuo/app/home/b/k$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p3, Lcom/meilishuo/app/home/b/k$e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/k$b;

    .line 291
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banners_img"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 297
    if-eqz p7, :cond_2

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v2, v2, Lcom/meilishuo/app/home/b/k$d;->b:I

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v2, v2, Lcom/meilishuo/app/home/b/k$d;->c:I

    if-eqz v2, :cond_2

    .line 299
    iget-object v2, v0, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v2, v2, Lcom/meilishuo/app/home/b/k$d;->c:I

    mul-int/2addr v2, p4

    iget-object v3, v0, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v3, v3, Lcom/meilishuo/app/home/b/k$d;->b:I

    div-int p5, v2, v3

    .line 301
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    new-instance v2, Lcom/meilishuo/app/d/b;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    iget-object v3, v0, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/k$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 309
    new-instance v2, Lcom/meilishuo/app/home/view/q;

    invoke-direct {v2, p0, v0, p6, p3}, Lcom/meilishuo/app/home/view/q;-><init>(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k$b;Ljava/lang/String;Lcom/meilishuo/app/home/b/k$e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/l;Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;ZLc/b/a/a;)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p2, Lcom/meilishuo/app/home/b/k$e;->a:Lcom/meilishuo/app/home/b/k$d;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/meilishuo/app/home/b/k$e;->a:Lcom/meilishuo/app/home/b/k$d;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/k$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const v0, 0x7f0a0469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 261
    if-eqz p6, :cond_0

    iget-object v1, p2, Lcom/meilishuo/app/home/b/k$e;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v1, v1, Lcom/meilishuo/app/home/b/k$d;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/meilishuo/app/home/b/k$e;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v1, v1, Lcom/meilishuo/app/home/b/k$d;->b:I

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p2, Lcom/meilishuo/app/home/b/k$e;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v1, v1, Lcom/meilishuo/app/home/b/k$d;->c:I

    mul-int/2addr v1, p3

    iget-object v2, p2, Lcom/meilishuo/app/home/b/k$e;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v2, v2, Lcom/meilishuo/app/home/b/k$d;->b:I

    div-int p4, v1, v2

    .line 264
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    new-instance v1, Lcom/meilishuo/app/d/b;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v2, p2, Lcom/meilishuo/app/home/b/k$e;->a:Lcom/meilishuo/app/home/b/k$d;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 271
    new-instance v1, Lcom/meilishuo/app/home/view/p;

    invoke-direct {v1, p0, p2, p5}, Lcom/meilishuo/app/home/view/p;-><init>(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_1
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k;Lc/b/a/a;)V
    .locals 31

    .prologue
    .line 42
    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->removeAllViews()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03011a

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v30

    .line 48
    const v2, 0x7f0a046a

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 50
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/k$a;->a:Lcom/meilishuo/app/home/b/k$c;

    invoke-static {v3}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/k$a;->a:Lcom/meilishuo/app/home/b/k$c;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/k$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    new-instance v3, Lcom/meilishuo/app/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v4, Lcom/meilishuo/app/a;->j:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meilishuo/app/home/view/l;->a:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v4, Lcom/meilishuo/app/a;->j:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meilishuo/app/home/view/l;->a:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v6, v6, Lcom/meilishuo/app/home/b/k$a;->a:Lcom/meilishuo/app/home/b/k$c;

    iget v6, v6, Lcom/meilishuo/app/home/b/k$c;->c:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v6, v6, Lcom/meilishuo/app/home/b/k$a;->a:Lcom/meilishuo/app/home/b/k$c;

    iget v6, v6, Lcom/meilishuo/app/home/b/k$c;->b:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/k$a;->a:Lcom/meilishuo/app/home/b/k$c;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/k$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 64
    :cond_0
    const v2, 0x7f0a046b

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    .line 66
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual/range {v28 .. v28}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    sget v2, Lcom/meilishuo/app/a;->j:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->a:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v24, v2, 0x3

    .line 72
    sget v2, Lcom/meilishuo/app/a;->j:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->a:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->b:J

    sub-long/2addr v2, v4

    move/from16 v0, v24

    int-to-long v4, v0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    move/from16 v18, v0

    .line 74
    mul-int/lit8 v2, v24, 0x3

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->b:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v0, v2

    move/from16 v19, v0

    .line 76
    sget v2, Lcom/meilishuo/app/a;->j:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->a:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->b:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit8 v13, v2, 0x3

    .line 78
    mul-int/lit16 v2, v13, 0x14e

    div-int/lit16 v14, v2, 0x15b

    .line 79
    sget v2, Lcom/meilishuo/app/a;->j:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->a:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v5, v2

    .line 80
    mul-int/lit16 v2, v5, 0x29f

    div-int/lit16 v6, v2, 0x417

    .line 82
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v29

    if-ge v0, v2, :cond_2

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->c:Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/home/b/k$e;

    .line 85
    if-nez v4, :cond_1

    .line 82
    :goto_1
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x5

    move/from16 v0, v29

    if-lt v0, v2, :cond_6

    .line 132
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/meilishuo/app/home/view/l;->a:J

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/meilishuo/app/home/view/l;->b:J

    .line 135
    sget v2, Lcom/meilishuo/app/a;->j:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->a:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meilishuo/app/home/view/l;->b:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3

    div-long/2addr v2, v4

    long-to-int v6, v2

    .line 138
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/home/b/k$b;

    .line 139
    iget-object v3, v2, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v3, v3, Lcom/meilishuo/app/home/b/k$d;->c:I

    mul-int/2addr v3, v6

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget v2, v2, Lcom/meilishuo/app/home/b/k$d;->b:I

    div-int v7, v3, v2

    .line 142
    const v2, 0x7f0a046e

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 144
    const v3, 0x7f0a046f

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 146
    const v4, 0x7f0a0470

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v5, v5, Lcom/meilishuo/app/home/b/k$a;->d:Ljava/util/List;

    invoke-static {v5}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v5, v5, Lcom/meilishuo/app/home/b/k$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 153
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v5, v5, Lcom/meilishuo/app/home/b/k$a;->d:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meilishuo/app/home/b/k$b;

    .line 155
    new-instance v8, Lcom/meilishuo/app/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v8, v5, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget-object v8, v8, Lcom/meilishuo/app/home/b/k$d;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v8

    iget-object v9, v5, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget-object v9, v9, Lcom/meilishuo/app/home/b/k$d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 163
    new-instance v8, Lcom/meilishuo/app/home/view/m;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v5, v1}, Lcom/meilishuo/app/home/view/m;-><init>(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k$b;Lcom/meilishuo/app/home/b/k;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_4

    .line 188
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->d:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/home/b/k$b;

    .line 190
    new-instance v5, Lcom/meilishuo/app/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v5, v2, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget-object v5, v5, Lcom/meilishuo/app/home/b/k$d;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v5

    iget-object v8, v2, Lcom/meilishuo/app/home/b/k$b;->a:Lcom/meilishuo/app/home/b/k$d;

    iget-object v8, v8, Lcom/meilishuo/app/home/b/k$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 198
    new-instance v5, Lcom/meilishuo/app/home/view/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v2, v1}, Lcom/meilishuo/app/home/view/n;-><init>(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k$b;Lcom/meilishuo/app/home/b/k;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->b:Lcom/meilishuo/app/home/b/k$f;

    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->b:Lcom/meilishuo/app/home/b/k$f;

    .line 223
    new-instance v3, Lcom/meilishuo/app/d/b;

    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/meilishuo/app/home/b/k$f;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v5, v2, Lcom/meilishuo/app/home/b/k$f;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 229
    new-instance v3, Lcom/meilishuo/app/home/view/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v2, v1}, Lcom/meilishuo/app/home/view/o;-><init>(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k$f;Lcom/meilishuo/app/home/b/k;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_5
    :goto_2
    return-void

    .line 92
    :cond_6
    const/4 v8, 0x0

    .line 93
    iget-object v2, v4, Lcom/meilishuo/app/home/b/k$e;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "bottom"

    iget-object v3, v4, Lcom/meilishuo/app/home/b/k$e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 95
    const/4 v8, 0x1

    .line 99
    :cond_7
    if-eqz v8, :cond_8

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meilishuo/app/home/view/l;->c:Landroid/content/Context;

    const v3, 0x7f030119

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 105
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/meilishuo/app/home/b/k;->a:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/meilishuo/app/home/view/l;->a(Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;Z)V

    .line 107
    const/4 v11, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v11, v2, :cond_a

    .line 108
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/meilishuo/app/home/b/k;->a:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object v10, v3

    move-object v12, v4

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/meilishuo/app/home/view/l;->a(Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;Z)V

    .line 107
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 113
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meilishuo/app/home/view/l;->c:Landroid/content/Context;

    const v3, 0x7f030118

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 115
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meilishuo/app/home/b/k;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v15, p0

    move-object/from16 v17, v4

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lcom/meilishuo/app/home/view/l;->a(Landroid/view/View;Lcom/meilishuo/app/home/b/k$e;IILjava/lang/String;Z)V

    .line 117
    const/16 v22, 0x0

    :goto_4
    const/4 v2, 0x3

    move/from16 v0, v22

    if-ge v0, v2, :cond_9

    .line 118
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meilishuo/app/home/b/k;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v20, p0

    move-object/from16 v21, v16

    move-object/from16 v23, v4

    move/from16 v25, v24

    move/from16 v27, v8

    invoke-direct/range {v20 .. v27}, Lcom/meilishuo/app/home/view/l;->a(Landroid/view/View;ILcom/meilishuo/app/home/b/k$e;IILjava/lang/String;Z)V

    .line 117
    add-int/lit8 v22, v22, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    .line 123
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/meilishuo/app/home/b/k;->b:Lcom/meilishuo/app/home/b/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/k$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v29

    if-eq v0, v2, :cond_b

    .line 124
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meilishuo/app/home/view/l;->c:Landroid/content/Context;

    const/high16 v9, 0x41200000

    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v2, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    :cond_b
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 250
    :catch_0
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/home/b/k;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/l;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/home/view/l;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/home/view/l;->a(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
