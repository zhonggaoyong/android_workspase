.class Lcom/meilishuo/app/category/fragment/c;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CategoryPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/category/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/category/fragment/c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/fragment/c;ILcom/meilishuo/app/category/c/c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;ILcom/meilishuo/app/category/c/c;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;ILcom/meilishuo/app/category/c/c;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;ILcom/meilishuo/app/category/c/c;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;ILcom/meilishuo/app/category/c/c;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/fragment/c;Lcom/meilishuo/app/category/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;Lcom/meilishuo/app/category/c/c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;Lcom/meilishuo/app/category/c/c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;Lcom/meilishuo/app/category/c/c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;Lcom/meilishuo/app/category/c/c;Lc/b/a/a;)V
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

    const-string v1, "CategoryPageFragment.java"

    const-class v2, Lcom/meilishuo/app/category/fragment/c;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.category.fragment.c"

    const-string v4, "int:com.meilishuo.app.category.model.CategoryRightModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/fragment/c;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.category.fragment.c"

    const-string v4, "com.meilishuo.app.category.c.c"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/fragment/c;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/fragment/c;ILcom/meilishuo/app/category/c/c;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->d(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->d(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->e(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 106
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->e(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->f(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->c(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->a(Z)V

    .line 109
    :cond_1
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/fragment/c;Lcom/meilishuo/app/category/c/c;Lc/b/a/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->d(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->d(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/meilishuo/app/category/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/meilishuo/app/category/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 118
    iget-object v0, p1, Lcom/meilishuo/app/category/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/c$c;

    .line 120
    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/c$a;

    .line 123
    new-instance v4, Lcom/meilishuo/app/category/c/e;

    invoke-direct {v4}, Lcom/meilishuo/app/category/c/e;-><init>()V

    .line 124
    iput-object v1, v4, Lcom/meilishuo/app/category/c/e;->b:Lcom/meilishuo/app/category/c/c$a;

    .line 125
    iget-object v1, p1, Lcom/meilishuo/app/category/c/c;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/meilishuo/app/category/c/e;->d:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v1}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->c(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->a(Lcom/meilishuo/app/category/c/e;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->a:Lcom/meilishuo/app/category/c/c$b;

    if-eqz v1, :cond_3

    .line 131
    new-instance v1, Lcom/meilishuo/app/category/c/e;

    invoke-direct {v1}, Lcom/meilishuo/app/category/c/e;-><init>()V

    .line 132
    iget-object v3, v0, Lcom/meilishuo/app/category/c/c$c;->a:Lcom/meilishuo/app/category/c/c$b;

    iput-object v3, v1, Lcom/meilishuo/app/category/c/e;->a:Lcom/meilishuo/app/category/c/c$b;

    .line 133
    iget-object v3, p1, Lcom/meilishuo/app/category/c/c;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/meilishuo/app/category/c/e;->d:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v3}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->c(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->a(Lcom/meilishuo/app/category/c/e;)V

    .line 137
    :cond_3
    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v3, v1, 0x3

    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    add-int v6, v3, v1

    .line 143
    iget-object v1, v0, Lcom/meilishuo/app/category/c/c$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    .line 144
    :goto_2
    if-ge v4, v6, :cond_1

    .line 145
    new-instance v8, Lcom/meilishuo/app/category/c/e;

    invoke-direct {v8}, Lcom/meilishuo/app/category/c/e;-><init>()V

    .line 146
    iget-object v1, p1, Lcom/meilishuo/app/category/c/c;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/meilishuo/app/category/c/e;->d:Ljava/lang/String;

    move v3, v2

    .line 147
    :goto_3
    const/4 v1, 0x3

    if-ge v3, v1, :cond_6

    .line 148
    mul-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v3

    .line 149
    if-ge v1, v7, :cond_4

    .line 150
    iget-object v9, v0, Lcom/meilishuo/app/category/c/c$c;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/c$b;

    .line 152
    iget-object v9, v8, Lcom/meilishuo/app/category/c/e;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 139
    goto :goto_1

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v1}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->c(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->a(Lcom/meilishuo/app/category/c/e;)V

    .line 144
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/c;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->c(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->notifyDataSetChanged()V

    .line 161
    :cond_8
    return-void
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/category/c/c;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/fragment/c;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/category/fragment/c;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;ILcom/meilishuo/app/category/c/c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Lcom/meilishuo/app/category/c/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/category/fragment/c;->a(ILcom/meilishuo/app/category/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/category/c/c;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/fragment/c;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/fragment/c;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/fragment/c;Lcom/meilishuo/app/category/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/meilishuo/app/category/c/c;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/category/fragment/c;->a(Lcom/meilishuo/app/category/c/c;)V

    return-void
.end method
