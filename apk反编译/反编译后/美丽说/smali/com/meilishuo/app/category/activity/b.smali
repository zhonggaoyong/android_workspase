.class Lcom/meilishuo/app/category/activity/b;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/category/c/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/BaseAPI$d;

.field final synthetic b:Lcom/meilishuo/app/category/activity/SearchActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/category/activity/b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchActivity;Lcom/meilishuo/app/api/BaseAPI$d;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    iput-object p2, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/b;ILcom/meilishuo/app/category/c/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;ILcom/meilishuo/app/category/c/j;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;ILcom/meilishuo/app/category/c/j;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;ILcom/meilishuo/app/category/c/j;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;ILcom/meilishuo/app/category/c/j;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/b;Lcom/meilishuo/app/category/c/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;Lcom/meilishuo/app/category/c/j;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;Lcom/meilishuo/app/category/c/j;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;Lcom/meilishuo/app/category/c/j;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;Lcom/meilishuo/app/category/c/j;Lc/b/a/a;)V
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

    const-string v1, "SearchActivity.java"

    const-class v2, Lcom/meilishuo/app/category/activity/b;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.category.activity.b"

    const-string v4, "int:com.meilishuo.app.category.model.SearchShopInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x38e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/activity/b;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.category.activity.b"

    const-string v4, "com.meilishuo.app.category.c.j"

    const-string v5, "searchShopInfo"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x396

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/activity/b;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/b;ILcom/meilishuo/app/category/c/j;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 912
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->q(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 914
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/b;Lcom/meilishuo/app/category/c/j;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x7d0

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 918
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 919
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    const v1, 0x7f08008b

    invoke-static {v0, v1, v6}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 923
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 924
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->q(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :goto_0
    return-void

    .line 927
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/category/c/j;->b:Lcom/meilishuo/app/category/c/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/category/c/j;->b:Lcom/meilishuo/app/category/c/j$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/j$a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/category/c/j;->b:Lcom/meilishuo/app/category/c/j$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    if-nez v0, :cond_2

    .line 933
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 934
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    const v1, 0x7f08008b

    invoke-static {v0, v1, v6}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 938
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 939
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->q(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_4

    .line 944
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->p(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 946
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->r(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/category/adapter/d;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/category/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/category/adapter/d;->a(Ljava/lang/String;)V

    move v1, v2

    .line 947
    :goto_1
    iget-object v0, p1, Lcom/meilishuo/app/category/c/j;->b:Lcom/meilishuo/app/category/c/j$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 948
    iget-object v0, p1, Lcom/meilishuo/app/category/c/j;->b:Lcom/meilishuo/app/category/c/j$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/j$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/j$a$a;

    .line 949
    iget-object v3, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v3}, Lcom/meilishuo/app/category/activity/SearchActivity;->p(Lcom/meilishuo/app/category/activity/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 951
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget-object v3, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v3, v3, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 952
    iget-object v0, p1, Lcom/meilishuo/app/category/c/j;->b:Lcom/meilishuo/app/category/c/j$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 953
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 956
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 957
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->a:Lcom/meilishuo/app/api/BaseAPI$d;

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 959
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->r(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/category/adapter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/category/adapter/d;->notifyDataSetChanged()V

    .line 960
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->h(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->g(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/b;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->i(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/category/c/j;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/activity/b;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/category/activity/b;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;ILcom/meilishuo/app/category/c/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 905
    check-cast p2, Lcom/meilishuo/app/category/c/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/category/activity/b;->a(ILcom/meilishuo/app/category/c/j;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/category/c/j;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/activity/b;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/activity/b;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/activity/b;Lcom/meilishuo/app/category/c/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 905
    check-cast p1, Lcom/meilishuo/app/category/c/j;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/category/activity/b;->a(Lcom/meilishuo/app/category/c/j;)V

    return-void
.end method
