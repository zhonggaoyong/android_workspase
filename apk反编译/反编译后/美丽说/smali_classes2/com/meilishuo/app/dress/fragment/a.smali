.class Lcom/meilishuo/app/dress/fragment/a;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "DressPopularFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/dress/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/fragment/a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/a;ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/a;Lcom/meilishuo/app/dress/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;Lcom/meilishuo/app/dress/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;Lcom/meilishuo/app/dress/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;Lcom/meilishuo/app/dress/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;Lcom/meilishuo/app/dress/b/e;Lc/b/a/a;)V
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

    const-string v1, "DressPopularFragment.java"

    const-class v2, Lcom/meilishuo/app/dress/fragment/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.dress.fragment.a"

    const-string v4, "int:com.meilishuo.app.dress.model.DressModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/dress/fragment/a;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.dress.fragment.a"

    const-string v4, "com.meilishuo.app.dress.b.e"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/fragment/a;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/a;ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 219
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 221
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v1}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->g:I

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->b(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->c(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->d(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setVisibility(I)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->d(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->d(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0, v2}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;Z)V

    .line 230
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/a;Lcom/meilishuo/app/dress/b/e;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0, v2}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;Z)V

    .line 236
    if-eqz p1, :cond_3

    .line 238
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->b(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->e(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/dress/a/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/dress/a/p;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->f(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/widget/VerticalViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v1}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->e(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/dress/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/VerticalViewPager;->setAdapter(Lcom/meilishuo/app/widget/i;)V

    .line 245
    :cond_0
    if-eqz p1, :cond_6

    .line 246
    iget-object v0, p1, Lcom/meilishuo/app/dress/b/e;->a:Lcom/meilishuo/app/dress/b/e$a;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/meilishuo/app/dress/b/e;->a:Lcom/meilishuo/app/dress/b/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/meilishuo/app/dress/b/e;->a:Lcom/meilishuo/app/dress/b/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 249
    iget-object v0, p1, Lcom/meilishuo/app/dress/b/e;->a:Lcom/meilishuo/app/dress/b/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 250
    :goto_0
    div-int/lit8 v0, v4, 0x4

    if-ge v1, v0, :cond_2

    .line 251
    new-instance v5, Lcom/meilishuo/app/dress/b/b;

    invoke-direct {v5}, Lcom/meilishuo/app/dress/b/b;-><init>()V

    move v3, v2

    .line 252
    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 253
    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v3

    .line 254
    iget-object v6, p1, Lcom/meilishuo/app/dress/b/e;->a:Lcom/meilishuo/app/dress/b/e$a;

    iget-object v6, v6, Lcom/meilishuo/app/dress/b/e$a;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/c;

    .line 256
    iget-object v6, p1, Lcom/meilishuo/app/dress/b/e;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    .line 257
    iget-object v6, v5, Lcom/meilishuo/app/dress/b/b;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->b(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    add-int/lit8 v1, v1, 0x18

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 263
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/dress/b/e;->a:Lcom/meilishuo/app/dress/b/e$a;

    iget-object v1, v1, Lcom/meilishuo/app/dress/b/e$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->p:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->p:Ljava/lang/String;

    sput-object v0, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->e(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/dress/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/a/p;->c()V

    .line 274
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->d(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->d(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 278
    return-void

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/a;->a:Lcom/meilishuo/app/dress/fragment/DressPopularFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressPopularFragment;->a(Lcom/meilishuo/app/dress/fragment/DressPopularFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/fragment/a;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/dress/fragment/a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    check-cast p2, Lcom/meilishuo/app/dress/b/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/dress/fragment/a;->a(ILcom/meilishuo/app/dress/b/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/dress/b/e;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/fragment/a;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/dress/fragment/a;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/fragment/a;Lcom/meilishuo/app/dress/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Lcom/meilishuo/app/dress/b/e;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/dress/fragment/a;->a(Lcom/meilishuo/app/dress/b/e;)V

    return-void
.end method
