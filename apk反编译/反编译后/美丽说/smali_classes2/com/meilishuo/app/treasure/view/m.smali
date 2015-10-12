.class public Lcom/meilishuo/app/treasure/view/m;
.super Landroid/widget/LinearLayout;
.source "TreasureSelectView.java"


# static fields
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/meilishuo/app/treasure/a/c;

.field private e:Landroid/widget/GridView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/treasure/view/m;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/view/m;->setBackgroundColor(I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/treasure/view/m;)Lcom/meilishuo/app/treasure/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/m;->g:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/treasure/view/m;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/a/c;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Lcom/meilishuo/app/treasure/a/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->d:Lcom/meilishuo/app/treasure/a/c;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/m;ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Lcom/meilishuo/app/treasure/a/c;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Lcom/meilishuo/app/treasure/a/c;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Lcom/meilishuo/app/treasure/a/c;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Lcom/meilishuo/app/treasure/a/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 10

    .prologue
    const/16 v9, 0x16

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "TreasureSelectView.java"

    const-class v2, Lcom/meilishuo/app/treasure/view/m;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "initSelect"

    const-string v3, "com.meilishuo.app.treasure.view.m"

    const-string v4, "int:com.meilishuo.app.treasure.model.TreasureSelectModel:com.meilishuo.app.treasure.model.TreasureSelectModel$Data"

    const-string v5, "position:model:data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/view/m;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.treasure.view.m"

    const-string v4, "com.meilishuo.app.treasure.view.m"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.treasure.a.c"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/view/m;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.treasure.view.m"

    const-string v4, "com.meilishuo.app.treasure.view.m"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.widget.ImageView"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/view/m;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.treasure.view.m"

    const-string v4, "com.meilishuo.app.treasure.view.m"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.widget.TextView"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/treasure/view/m;->i:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/m;ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x7f0a0924

    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024d

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/view/m;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0923

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->e:Landroid/widget/GridView;

    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->e:Landroid/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 43
    new-instance v0, Lcom/meilishuo/app/treasure/a/c;

    invoke-direct {v0}, Lcom/meilishuo/app/treasure/a/c;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->d:Lcom/meilishuo/app/treasure/a/c;

    .line 44
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/view/m;->d:Lcom/meilishuo/app/treasure/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 46
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 47
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->e:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 48
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0728

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0925

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->c:Landroid/widget/ImageView;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->d:Lcom/meilishuo/app/treasure/a/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/a/c;->a()Lcom/meilishuo/app/treasure/c/d$a;

    move-result-object v0

    if-eq p3, v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/meilishuo/app/treasure/view/m;->d:Lcom/meilishuo/app/treasure/a/c;

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->a:Z

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meilishuo/app/treasure/a/c;->a(Z)V

    .line 57
    iget-object v1, p0, Lcom/meilishuo/app/treasure/view/m;->c:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f020481

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v1, p0, Lcom/meilishuo/app/treasure/view/m;->b:Landroid/widget/TextView;

    iget-boolean v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/treasure/view/n;

    invoke-direct {v1, p0, p3, p1}, Lcom/meilishuo/app/treasure/view/n;-><init>(Lcom/meilishuo/app/treasure/view/m;Lcom/meilishuo/app/treasure/c/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->d:Lcom/meilishuo/app/treasure/a/c;

    invoke-virtual {v0, p2, p3}, Lcom/meilishuo/app/treasure/a/c;->a(Lcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;)V

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a014b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    iget-object v1, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/treasure/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a014f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/treasure/c/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0450

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v1, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/treasure/c/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 57
    :cond_4
    const v0, 0x7f020119

    goto/16 :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08025f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p3, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080260

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/meilishuo/app/treasure/view/m;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/m;->h:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/treasure/view/m;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/view/m;->b(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->b(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/ImageView;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->b(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/ImageView;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->b(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/ImageView;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->b(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meilishuo/app/treasure/view/m;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/m;->i:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/treasure/view/m;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/view/m;->c(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/m;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->c(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/TextView;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->c(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/TextView;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->c(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/TextView;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/m;->c(Lcom/meilishuo/app/treasure/view/m;Lc/b/a/a;)Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/m;->f:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/treasure/view/m;->f:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;ILcom/meilishuo/app/treasure/c/d;Lcom/meilishuo/app/treasure/c/d$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
