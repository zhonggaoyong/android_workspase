.class public Lcom/meilishuo/app/category/views/CustomSellPointTabView;
.super Landroid/widget/RelativeLayout;
.source "CustomSellPointTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;
    }
.end annotation


# static fields
.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->c:I

    .line 28
    iput v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    .line 40
    iput-object p1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->e:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a()V

    .line 42
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->s:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->s:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->i:Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->i:Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;

    iget-object v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->m:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Landroid/view/View;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b:I

    invoke-direct {p0, v0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(I)V

    goto :goto_0

    .line 81
    :pswitch_2
    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a:I

    invoke-direct {p0, v0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(I)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->c:I

    invoke-direct {p0, v0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(I)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x7f0a0817
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f0301fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0a0817

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->f:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0a081b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->g:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0a0819

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->h:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->j:Landroid/view/View;

    .line 55
    const v0, 0x7f0a081c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->k:Landroid/view/View;

    .line 56
    const v0, 0x7f0a081a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->l:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->m:[Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a:I

    invoke-direct {p0, v0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(I)V

    .line 67
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->i:Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;

    .line 71
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->m:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->m:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 107
    :cond_2
    if-eq v1, v2, :cond_3

    .line 108
    invoke-direct {p0, v1}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(I)V

    .line 110
    :cond_3
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CustomSellPointTabView.java"

    const-class v2, Lcom/meilishuo/app/category/views/CustomSellPointTabView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.category.views.CustomSellPointTabView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setOnSelectedListener"

    const-string v3, "com.meilishuo.app.category.views.CustomSellPointTabView"

    const-string v4, "com.meilishuo.app.category.views.CustomSellPointTabView$a"

    const-string v5, "listener"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.category.views.CustomSellPointTabView"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setSelectStatue"

    const-string v3, "com.meilishuo.app.category.views.CustomSellPointTabView"

    const-string v4, "int"

    const-string v5, "num"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setCurrentStatue"

    const-string v3, "com.meilishuo.app.category.views.CustomSellPointTabView"

    const-string v4, "java.lang.String"

    const-string v5, "array"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "changeState"

    const-string v3, "com.meilishuo.app.category.views.CustomSellPointTabView"

    const-string v4, "int"

    const-string v5, "state"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->s:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;)V
    .locals 8

    .prologue
    const v2, -0x7f8c85

    const v1, -0x4d009967

    const/high16 v3, 0x41900000

    const/high16 v4, 0x41800000

    const/4 v5, 0x0

    .line 113
    iput p1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    .line 114
    iget-object v6, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v7, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v6, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v7, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->c:I

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->h:Landroid/widget/TextView;

    iget v6, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v7, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b:I

    if-ne v6, v7, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v2, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a:I

    if-ne v0, v2, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget-object v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v2, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->c:I

    if-ne v0, v2, :cond_5

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v2, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b:I

    if-ne v1, v2, :cond_6

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    iget-object v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->j:Landroid/view/View;

    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v2, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a:I

    if-ne v0, v2, :cond_7

    move v0, v5

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->k:Landroid/view/View;

    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v2, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->c:I

    if-ne v0, v2, :cond_8

    move v0, v5

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->l:Landroid/view/View;

    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v2, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b:I

    if-ne v0, v2, :cond_9

    move v0, v5

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a:I

    if-ne v0, v1, :cond_a

    .line 132
    invoke-virtual {p0, v5}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->setSelectStatue(I)V

    .line 139
    :cond_0
    :goto_9
    return-void

    :cond_1
    move v0, v2

    .line 114
    goto :goto_0

    :cond_2
    move v0, v2

    .line 116
    goto :goto_1

    :cond_3
    move v1, v2

    .line 118
    goto :goto_2

    :cond_4
    move v0, v4

    .line 120
    goto :goto_3

    :cond_5
    move v0, v4

    .line 121
    goto :goto_4

    :cond_6
    move v3, v4

    .line 122
    goto :goto_5

    .line 124
    :cond_7
    const/4 v0, 0x4

    goto :goto_6

    .line 126
    :cond_8
    const/4 v0, 0x4

    goto :goto_7

    .line 128
    :cond_9
    const/4 v0, 0x4

    goto :goto_8

    .line 133
    :cond_a
    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->b:I

    if-ne v0, v1, :cond_b

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->setSelectStatue(I)V

    goto :goto_9

    .line 135
    :cond_b
    iget v0, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->d:I

    iget v1, p0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->c:I

    if-ne v0, v1, :cond_0

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->setSelectStatue(I)V

    goto :goto_9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentStatue(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setOnSelectedListener(Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;Lcom/meilishuo/app/category/views/CustomSellPointTabView$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setSelectStatue(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->q:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->q:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/views/CustomSellPointTabView;->a(Lcom/meilishuo/app/category/views/CustomSellPointTabView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
