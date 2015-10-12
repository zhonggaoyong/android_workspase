.class public Lcom/meilishuo/app/category/b/a;
.super Landroid/app/Dialog;
.source "SearchGoodsSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/category/b/a$a;
    }
.end annotation


# static fields
.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;

.field private static final synthetic m:Lc/b/a/a$a;

.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/meilishuo/app/category/c/h;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/meilishuo/app/views/CustomEditText;

.field private g:Lcom/meilishuo/app/views/CustomEditText;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/meilishuo/app/category/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/category/b/a;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/meilishuo/app/category/b/a$a;Lcom/meilishuo/app/category/c/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/meilishuo/app/category/b/a$a;",
            "Lcom/meilishuo/app/category/c/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    iput-object p1, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    .line 68
    iput-object p3, p0, Lcom/meilishuo/app/category/b/a;->j:Lcom/meilishuo/app/category/b/a$a;

    .line 69
    iput-object p4, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    .line 73
    if-eqz p5, :cond_0

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/os/Bundle;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/os/Bundle;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/MotionEvent;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/category/b/a;->p:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/category/b/a;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/b/a;->c(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/b/a;->l:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/category/b/a;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0301eb

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/b/a;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/meilishuo/app/category/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 84
    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 86
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    sget v2, Lcom/meilishuo/app/a;->k:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3d70a3d70a3d7L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    const v0, 0x7f0a05a9

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0a07f2

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Lcom/meilishuo/app/category/b/a;->a()V

    .line 96
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Landroid/view/View;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 364
    :goto_0
    return-void

    .line 347
    :sswitch_0
    invoke-virtual {p0}, Lcom/meilishuo/app/category/b/a;->dismiss()V

    goto :goto_0

    .line 350
    :sswitch_1
    invoke-direct {p0}, Lcom/meilishuo/app/category/b/a;->b()V

    goto :goto_0

    .line 354
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 361
    invoke-direct {p0}, Lcom/meilishuo/app/category/b/a;->a()V

    goto :goto_0

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00df -> :sswitch_1
        0x7f0a05a9 -> :sswitch_0
        0x7f0a07f2 -> :sswitch_2
    .end sparse-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V
    .locals 11

    .prologue
    .line 100
    const v0, 0x7f0a07f3

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meilishuo/app/category/b/a;->c:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 103
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_13

    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meilishuo/app/category/c/h$b;

    .line 106
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    if-eqz v1, :cond_2

    .line 108
    const-string v0, "\u4ef7\u683c"

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 111
    const v0, 0x7f0a01b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    .line 113
    const v1, 0x7f0a0812

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/CustomTextView;

    .line 115
    const v2, 0x7f0a0813

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/views/CustomEditText;

    iput-object v2, p0, Lcom/meilishuo/app/category/b/a;->f:Lcom/meilishuo/app/views/CustomEditText;

    .line 117
    const v2, 0x7f0a0814

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/views/CustomEditText;

    iput-object v2, p0, Lcom/meilishuo/app/category/b/a;->g:Lcom/meilishuo/app/views/CustomEditText;

    .line 120
    iget-object v2, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/h$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 133
    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/h$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 137
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->f:Lcom/meilishuo/app/views/CustomEditText;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->g:Lcom/meilishuo/app/views/CustomEditText;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->f:Lcom/meilishuo/app/views/CustomEditText;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CustomEditText;->requestFocus()Z

    move-object v0, v3

    .line 338
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->f:Lcom/meilishuo/app/views/CustomEditText;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 151
    const v0, 0x7f0a02e7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    .line 153
    const v1, 0x7f0a0811

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    .line 155
    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 157
    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_5
    const-string v0, "select_multy"

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 163
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_6
    :goto_4
    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/category/c/h$a;

    .line 188
    iget-object v0, v4, Lcom/meilishuo/app/category/c/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 189
    new-instance v2, Lcom/meilishuo/app/views/CustomCheckBox;

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;-><init>(Landroid/content/Context;)V

    .line 191
    iget-object v0, v4, Lcom/meilishuo/app/category/c/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/high16 v0, 0x41800000

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextSize(F)V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setChecked(Z)V

    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v10, v4, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setChecked(Z)V

    goto :goto_6

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    goto/16 :goto_3

    .line 179
    :cond_a
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 180
    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_b

    .line 181
    aget-object v2, v1, v0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    iget-object v1, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 200
    :cond_c
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {v2}, Lcom/meilishuo/app/views/CustomCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_d

    .line 203
    const v0, 0x7f0203cb

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setBackgroundResource(I)V

    .line 204
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    .line 210
    :goto_8
    new-instance v0, Lcom/meilishuo/app/category/b/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meilishuo/app/category/b/b;-><init>(Lcom/meilishuo/app/category/b/a;Lcom/meilishuo/app/views/CustomCheckBox;Ljava/util/List;Lcom/meilishuo/app/category/c/h$a;Lcom/meilishuo/app/category/c/h$b;)V

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    const/16 v0, 0x18

    const/16 v1, 0x10

    const/16 v4, 0x18

    const/16 v10, 0x10

    invoke-virtual {v2, v0, v1, v4, v10}, Lcom/meilishuo/app/views/CustomCheckBox;->setPadding(IIII)V

    .line 262
    invoke-virtual {v7, v2}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 207
    :cond_d
    const v0, 0x7f02009b

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setBackgroundResource(I)V

    .line 208
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    goto :goto_8

    :cond_e
    move-object v0, v9

    .line 265
    goto/16 :goto_2

    .line 267
    :cond_f
    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 269
    iget-object v0, v5, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meilishuo/app/category/c/h$a;

    .line 270
    iget-object v0, v6, Lcom/meilishuo/app/category/c/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 271
    new-instance v4, Lcom/meilishuo/app/views/CustomCheckBox;

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;-><init>(Landroid/content/Context;)V

    .line 273
    iget-object v0, v6, Lcom/meilishuo/app/category/c/h$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const/high16 v0, 0x41800000

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextSize(F)V

    .line 276
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v2, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v2, v5, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 282
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setChecked(Z)V

    .line 286
    :goto_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {v4}, Lcom/meilishuo/app/views/CustomCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_12

    .line 289
    const v0, 0x7f0203cb

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setBackgroundResource(I)V

    .line 290
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    .line 297
    :goto_b
    new-instance v2, Lcom/meilishuo/app/category/b/c;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/meilishuo/app/category/b/c;-><init>(Lcom/meilishuo/app/category/b/a;Lcom/meilishuo/app/views/CustomCheckBox;Lcom/meilishuo/app/category/c/h$b;Lcom/meilishuo/app/category/c/h$a;Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;)V

    invoke-virtual {v4, v2}, Lcom/meilishuo/app/views/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 329
    const/16 v0, 0x18

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v6, 0x10

    invoke-virtual {v4, v0, v2, v3, v6}, Lcom/meilishuo/app/views/CustomCheckBox;->setPadding(IIII)V

    .line 330
    invoke-virtual {v7, v4}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    .line 284
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setChecked(Z)V

    goto :goto_a

    .line 293
    :cond_12
    const v0, 0x7f02009b

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setBackgroundResource(I)V

    .line 294
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    goto :goto_b

    .line 341
    :cond_13
    return-void

    :cond_14
    move-object v0, v9

    goto/16 :goto_2
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/b/a;Landroid/view/MotionEvent;Lc/b/a/a;)Z
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 431
    invoke-virtual {p0}, Lcom/meilishuo/app/category/b/a;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/category/b/a;->q:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/category/b/a;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/b/a;->d(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/b/a;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/category/b/a;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v5, 0x0

    .line 368
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 371
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->b:Lcom/meilishuo/app/category/c/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/h$b;

    .line 372
    iget-object v1, v0, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    if-eqz v1, :cond_0

    const-string v1, "\u4ef7\u683c"

    iget-object v3, v0, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v3, v3, Lcom/meilishuo/app/category/c/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->f:Lcom/meilishuo/app/views/CustomEditText;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->g:Lcom/meilishuo/app/views/CustomEditText;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_1

    .line 379
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    const-string v3, "^(0+)"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    .line 386
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    const-string v3, "^(0+)"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 393
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/h$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 397
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/h$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 403
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/meilishuo/app/category/c/h$b;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/h$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meilishuo/app/category/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 410
    :cond_6
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v3, v3, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 417
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->j:Lcom/meilishuo/app/category/b/a$a;

    if-eqz v0, :cond_8

    .line 418
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->j:Lcom/meilishuo/app/category/b/a$a;

    iget-object v1, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Lcom/meilishuo/app/category/b/a$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 420
    :cond_8
    invoke-virtual {p0}, Lcom/meilishuo/app/category/b/a;->dismiss()V

    .line 421
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->c(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->c(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->c(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->c(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic c()V
    .locals 10

    .prologue
    const/16 v9, 0x30

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "SearchGoodsSelectDialog.java"

    const-class v2, Lcom/meilishuo/app/category/b/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.category.b.a"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/b/a;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.category.b.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/b/a;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.category.b.a"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/b/a;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getMapValue"

    const-string v3, "com.meilishuo.app.category.b.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x170

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/b/a;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onTouchEvent"

    const-string v3, "com.meilishuo.app.category.b.a"

    const-string v4, "android.view.MotionEvent"

    const-string v5, "event"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/b/a;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.category.b.a"

    const-string v4, "com.meilishuo.app.category.b.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/b/a;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.category.b.a"

    const-string v4, "com.meilishuo.app.category.b.a"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/b/a;->q:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->d(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->d(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->d(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/b/a;->d(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/category/b/a;Lc/b/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meilishuo/app/category/b/a;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/b/a;->m:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/b/a;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/b/a;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/b/a;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/b/a;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/b/a;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;Landroid/view/MotionEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
