.class public Lcom/meilishuo/app/treasure/view/a;
.super Landroid/widget/LinearLayout;
.source "HomeTopView.java"

# interfaces
.implements Lcom/meilishuo/app/shoppingcart/c/d;


# static fields
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/treasure/c/c;

.field private b:Lcom/meilishuo/app/treasure/c/c$e;

.field private c:Lcom/meilishuo/app/treasure/view/l;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/treasure/view/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/view/a;->setOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/view/a;->setBackgroundColor(I)V

    .line 47
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->Z:I

    invoke-virtual {v0, p0, v1}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Lcom/meilishuo/app/shoppingcart/c/d;I)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/treasure/view/a;)Lcom/meilishuo/app/treasure/c/c;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/a;->i:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/treasure/view/a;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/c;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->a:Lcom/meilishuo/app/treasure/c/c;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;IILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;IILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 10

    .prologue
    const/16 v9, 0x23

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "HomeTopView.java"

    const-class v2, Lcom/meilishuo/app/treasure/view/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.treasure.view.a"

    const-string v4, "com.meilishuo.app.treasure.c.c"

    const-string v5, "model"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/view/a;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "handleMessage"

    const-string v3, "com.meilishuo.app.treasure.view.a"

    const-string v4, "int:com.meilishuo.app.shoppingcart.msg.DataSet"

    const-string v5, "msgType:data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/view/a;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onMeasure"

    const-string v3, "com.meilishuo.app.treasure.view.a"

    const-string v4, "int:int"

    const-string v5, "widthMeasureSpec:heightMeasureSpec"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x103

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/view/a;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.treasure.view.a"

    const-string v4, "com.meilishuo.app.treasure.view.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.treasure.c.c"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/treasure/view/a;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.treasure.view.a"

    const-string v4, "com.meilishuo.app.treasure.view.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.treasure.c.c$e"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/treasure/view/a;->j:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;IILc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 259
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getMeasuredHeight()I

    move-result v0

    .line 260
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 261
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 263
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->K:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 224
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->Z:I

    if-ne p1, v0, :cond_0

    .line 225
    const-class v0, Lcom/meilishuo/app/treasure/c/c$f;

    const-string v1, "model"

    invoke-virtual {p2, v0, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/c$f;

    .line 226
    const v1, 0x7f0a0055

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/treasure/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    const v2, 0x7f0a092a

    invoke-virtual {p0, v2}, Lcom/meilishuo/app/treasure/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 229
    if-eqz v0, :cond_2

    .line 230
    const-string v3, "next"

    invoke-virtual {p2, v3}, Lcom/meilishuo/app/shoppingcart/c/c;->e(Ljava/lang/String;)Z

    move-result v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    const v3, 0x7f0801af

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 233
    const v1, 0x7f0801b0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    :goto_0
    const v1, 0x7f0a0129

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/treasure/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 240
    new-instance v2, Lcom/meilishuo/app/treasure/view/h;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/treasure/view/h;-><init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 236
    :cond_1
    iget-object v3, v0, Lcom/meilishuo/app/treasure/c/c$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, v0, Lcom/meilishuo/app/treasure/c/c$f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_2
    const v0, 0x7f0801a8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    const v0, 0x7f0801a9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c;Lc/b/a/a;)V
    .locals 11

    .prologue
    const v10, 0x7f0a014f

    const v9, 0x7f0a014b

    const/4 v8, -0x2

    const/high16 v7, 0x3f800000

    const/4 v6, 0x0

    .line 51
    iput-object p1, p0, Lcom/meilishuo/app/treasure/view/a;->a:Lcom/meilishuo/app/treasure/c/c;

    .line 54
    iget-object v0, p1, Lcom/meilishuo/app/treasure/c/c;->a:Lcom/meilishuo/app/treasure/c/c$b;

    iget-object v1, v0, Lcom/meilishuo/app/treasure/c/c$b;->a:Lcom/meilishuo/app/treasure/c/c$g;

    .line 55
    invoke-static {v1}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030254

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->d:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/view/a;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$g;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$g;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0450

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$g;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a044d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    iget-object v1, v1, Lcom/meilishuo/app/treasure/c/c$g;->b:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/treasure/c/c$a;

    .line 71
    new-instance v3, Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;-><init>(Landroid/content/Context;)V

    .line 72
    iget v4, v1, Lcom/meilishuo/app/treasure/c/c$a;->b:I

    iget v5, v1, Lcom/meilishuo/app/treasure/c/c$a;->c:I

    invoke-virtual {v3, v4, v5}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    .line 76
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    iget-object v5, v1, Lcom/meilishuo/app/treasure/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    new-instance v4, Lcom/meilishuo/app/treasure/view/b;

    invoke-direct {v4, p0, v1, p1}, Lcom/meilishuo/app/treasure/view/b;-><init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$a;Lcom/meilishuo/app/treasure/c/c;)V

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p1, Lcom/meilishuo/app/treasure/c/c;->a:Lcom/meilishuo/app/treasure/c/c$b;

    iget-object v1, v0, Lcom/meilishuo/app/treasure/c/c$b;->b:Lcom/meilishuo/app/treasure/c/c$g;

    .line 92
    invoke-static {v1}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030254

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->e:Landroid/view/ViewGroup;

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/view/a;->addView(Landroid/view/View;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$g;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$g;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0450

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$g;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a044d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    iget-object v1, v1, Lcom/meilishuo/app/treasure/c/c$g;->b:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/treasure/c/c$a;

    .line 108
    new-instance v3, Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;-><init>(Landroid/content/Context;)V

    .line 109
    iget v4, v1, Lcom/meilishuo/app/treasure/c/c$a;->b:I

    iget v5, v1, Lcom/meilishuo/app/treasure/c/c$a;->c:I

    invoke-virtual {v3, v4, v5}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 110
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    .line 112
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    iget-object v5, v1, Lcom/meilishuo/app/treasure/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    new-instance v4, Lcom/meilishuo/app/treasure/view/c;

    invoke-direct {v4, p0, v1, p1}, Lcom/meilishuo/app/treasure/view/c;-><init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$a;Lcom/meilishuo/app/treasure/c/c;)V

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p1, Lcom/meilishuo/app/treasure/c/c;->a:Lcom/meilishuo/app/treasure/c/c$b;

    iget-object v1, v0, Lcom/meilishuo/app/treasure/c/c$b;->c:Lcom/meilishuo/app/treasure/c/c$d;

    .line 130
    invoke-static {v1}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lcom/meilishuo/app/treasure/view/l;

    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meilishuo/app/treasure/view/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    .line 133
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/treasure/view/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/treasure/view/a;->addView(Landroid/view/View;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    invoke-virtual {v0, v9}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$d;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    invoke-virtual {v0, v10}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$d;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    const v2, 0x7f0a0450

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$d;->a:Lcom/meilishuo/app/treasure/c/c$c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$d;->f:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    const v3, 0x7f0a0129

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 147
    iget-object v3, v1, Lcom/meilishuo/app/treasure/c/c$d;->g:Lcom/meilishuo/app/treasure/c/c$e;

    invoke-static {v3}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    iget-object v3, v1, Lcom/meilishuo/app/treasure/c/c$d;->g:Lcom/meilishuo/app/treasure/c/c$e;

    iput-object v3, p0, Lcom/meilishuo/app/treasure/view/a;->b:Lcom/meilishuo/app/treasure/c/c$e;

    .line 149
    iget-object v3, v1, Lcom/meilishuo/app/treasure/c/c$d;->g:Lcom/meilishuo/app/treasure/c/c$e;

    iget v3, v3, Lcom/meilishuo/app/treasure/c/c$e;->b:I

    iget-object v4, v1, Lcom/meilishuo/app/treasure/c/c$d;->g:Lcom/meilishuo/app/treasure/c/c$e;

    iget v4, v4, Lcom/meilishuo/app/treasure/c/c$e;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 150
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v4, v1, Lcom/meilishuo/app/treasure/c/c$d;->g:Lcom/meilishuo/app/treasure/c/c$e;

    iget-object v4, v4, Lcom/meilishuo/app/treasure/c/c$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    iget-wide v4, p1, Lcom/meilishuo/app/treasure/c/c;->c:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/meilishuo/app/treasure/view/l;->a(JLjava/util/List;)Lcom/meilishuo/app/treasure/c/c$f;

    .line 157
    :cond_6
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$d;->b:Lcom/meilishuo/app/treasure/c/c$a;

    .line 158
    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    const v3, 0x7f0a092f

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 160
    iget v3, v2, Lcom/meilishuo/app/treasure/c/c$a;->b:I

    iget v4, v2, Lcom/meilishuo/app/treasure/c/c$a;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 161
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v4, v2, Lcom/meilishuo/app/treasure/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 162
    new-instance v3, Lcom/meilishuo/app/treasure/view/d;

    invoke-direct {v3, p0, v2, p1}, Lcom/meilishuo/app/treasure/view/d;-><init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$a;Lcom/meilishuo/app/treasure/c/c;)V

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_7
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$d;->e:Lcom/meilishuo/app/treasure/c/c$a;

    .line 173
    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    const v3, 0x7f0a092e

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 176
    iget v3, v2, Lcom/meilishuo/app/treasure/c/c$a;->b:I

    iget v4, v2, Lcom/meilishuo/app/treasure/c/c$a;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 177
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v4, v2, Lcom/meilishuo/app/treasure/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 178
    new-instance v3, Lcom/meilishuo/app/treasure/view/e;

    invoke-direct {v3, p0, v2, p1}, Lcom/meilishuo/app/treasure/view/e;-><init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$a;Lcom/meilishuo/app/treasure/c/c;)V

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_8
    iget-object v2, v1, Lcom/meilishuo/app/treasure/c/c$d;->d:Lcom/meilishuo/app/treasure/c/c$a;

    .line 189
    invoke-static {v2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    const v3, 0x7f0a0931

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 191
    iget v3, v2, Lcom/meilishuo/app/treasure/c/c$a;->b:I

    iget v4, v2, Lcom/meilishuo/app/treasure/c/c$a;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 192
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v4, v2, Lcom/meilishuo/app/treasure/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 193
    new-instance v3, Lcom/meilishuo/app/treasure/view/f;

    invoke-direct {v3, p0, v2, p1}, Lcom/meilishuo/app/treasure/view/f;-><init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$a;Lcom/meilishuo/app/treasure/c/c;)V

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_9
    iget-object v1, v1, Lcom/meilishuo/app/treasure/c/c$d;->c:Lcom/meilishuo/app/treasure/c/c$a;

    .line 205
    invoke-static {v1}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->c:Lcom/meilishuo/app/treasure/view/l;

    const v2, 0x7f0a0932

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/treasure/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 207
    iget v2, v1, Lcom/meilishuo/app/treasure/c/c$a;->b:I

    iget v3, v1, Lcom/meilishuo/app/treasure/c/c$a;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 208
    invoke-virtual {p0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    iget-object v3, v1, Lcom/meilishuo/app/treasure/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 209
    new-instance v2, Lcom/meilishuo/app/treasure/view/g;

    invoke-direct {v2, p0, v1, p1}, Lcom/meilishuo/app/treasure/view/g;-><init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$a;Lcom/meilishuo/app/treasure/c/c;)V

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/meilishuo/app/treasure/view/a;)Lcom/meilishuo/app/treasure/c/c$e;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/a;->j:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/treasure/view/a;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/view/a;->b(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/c$e;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c$e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/a;->b:Lcom/meilishuo/app/treasure/c/c$e;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->b(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c$e;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->b(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c$e;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->b(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c$e;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/a;->b(Lcom/meilishuo/app/treasure/view/a;Lc/b/a/a;)Lcom/meilishuo/app/treasure/c/c$e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/shoppingcart/c/c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/a;->g:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/treasure/view/a;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/treasure/c/c;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/a;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/treasure/view/a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/a;->h:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/treasure/view/a;->h:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
