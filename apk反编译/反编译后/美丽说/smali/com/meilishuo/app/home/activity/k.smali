.class Lcom/meilishuo/app/home/activity/k;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "NewHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/home/activity/NewHomeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/activity/k;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iput-boolean p2, p0, Lcom/meilishuo/app/home/activity/k;->a:Z

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/k;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/k;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;Ljava/lang/String;Lc/b/a/a;)V
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

    const-class v2, Lcom/meilishuo/app/home/activity/k;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.home.activity.k"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/activity/k;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.home.activity.k"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x272

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/activity/k;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/k;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->r(Lcom/meilishuo/app/home/activity/NewHomeActivity;)V

    .line 618
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/treasure/b/a;->f:Z

    .line 619
    iget-boolean v0, p0, Lcom/meilishuo/app/home/activity/k;->a:Z

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ZZ)V

    .line 622
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/activity/k;Ljava/lang/String;Lc/b/a/a;)V
    .locals 10

    .prologue
    const/16 v9, 0x754f

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 626
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->r(Lcom/meilishuo/app/home/activity/NewHomeActivity;)V

    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->e(Lcom/meilishuo/app/home/activity/NewHomeActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 628
    invoke-static {p1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 629
    if-eqz v0, :cond_2

    .line 630
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v2

    .line 631
    iget-boolean v0, p0, Lcom/meilishuo/app/home/activity/k;->a:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v3}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v3

    iget v3, v3, Lcom/meilishuo/app/treasure/b/a;->d:I

    const-string v4, "list"

    iget-object v5, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v5}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;Lcom/meilishuo/app/treasure/b/a;Lc/c/a/c;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 637
    iget-boolean v1, p0, Lcom/meilishuo/app/home/activity/k;->a:Z

    if-eqz v1, :cond_4

    .line 638
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 639
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 640
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->u(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->v(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/a/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/meilishuo/app/home/a/c;->c(I)V

    .line 643
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->v(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v2}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/meilishuo/app/home/a/c;->a(Ljava/util/List;Lcom/meilishuo/app/treasure/b/a;Z)V

    .line 644
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->w(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v6}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->k(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 655
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/treasure/b/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/treasure/b/a;->e:Z

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->x(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :cond_2
    iget-boolean v0, p0, Lcom/meilishuo/app/home/activity/k;->a:Z

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v7, v6}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;ZZ)V

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->s(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/treasure/b/a;

    move-result-object v0

    iput-boolean v7, v0, Lcom/meilishuo/app/treasure/b/a;->f:Z

    .line 666
    return-void

    .line 651
    :cond_4
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 652
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->v(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/a/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/meilishuo/app/home/a/c;->c(I)V

    .line 653
    iget-object v1, p0, Lcom/meilishuo/app/home/activity/k;->b:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->v(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/home/a/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/home/activity/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/k;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/home/activity/k;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 611
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/home/activity/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/activity/k;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/home/activity/k;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/home/activity/k;->a(Lcom/meilishuo/app/home/activity/k;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
