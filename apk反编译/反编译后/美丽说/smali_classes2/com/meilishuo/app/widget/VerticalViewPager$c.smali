.class Lcom/meilishuo/app/widget/VerticalViewPager$c;
.super Landroid/support/v4/view/a;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic b:Lcom/meilishuo/app/widget/VerticalViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/widget/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 2751
    iput-object p1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;ILandroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;ILandroid/os/Bundle;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;ILandroid/os/Bundle;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;ILandroid/os/Bundle;Lc/b/a/a;)Z

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;ILandroid/os/Bundle;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/support/v4/view/a/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/support/v4/view/a/b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/support/v4/view/a/b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/support/v4/view/a/b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/support/v4/view/a/b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/support/v4/view/a/b;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2761
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2762
    const-class v1, Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 2763
    iget-object v1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v1}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v1}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/i;->a()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->i(Z)V

    .line 2764
    iget-object v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v0}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v0}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v0}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v1}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/i;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2765
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 2767
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v0}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v0}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v0}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v1}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/i;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2768
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 2770
    :cond_1
    return-void

    .line 2763
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 2755
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2756
    const-class v0, Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2757
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;ILandroid/os/Bundle;Lc/b/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2774
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2791
    :goto_0
    return v0

    .line 2777
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2791
    goto :goto_0

    .line 2779
    :sswitch_0
    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v3}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meilishuo/app/widget/i;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2780
    iget-object v1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2783
    goto :goto_0

    .line 2785
    :sswitch_1
    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v3}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;)Lcom/meilishuo/app/widget/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meilishuo/app/widget/i;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2786
    iget-object v1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    iget-object v2, p0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->b:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-static {v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->b(Lcom/meilishuo/app/widget/VerticalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/widget/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2789
    goto :goto_0

    .line 2777
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "VerticalViewPager.java"

    const-class v2, Lcom/meilishuo/app/widget/VerticalViewPager$c;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onInitializeAccessibilityEvent"

    const-string v3, "com.meilishuo.app.widget.VerticalViewPager$c"

    const-string v4, "android.view.View:android.view.accessibility.AccessibilityEvent"

    const-string v5, "host:event"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xac3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/VerticalViewPager$c;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onInitializeAccessibilityNodeInfo"

    const-string v3, "com.meilishuo.app.widget.VerticalViewPager$c"

    const-string v4, "android.view.View:android.support.v4.view.accessibility.AccessibilityNodeInfoCompat"

    const-string v5, "host:info"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xac9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/VerticalViewPager$c;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "performAccessibilityAction"

    const-string v3, "com.meilishuo.app.widget.VerticalViewPager$c"

    const-string v4, "android.view.View:int:android.os.Bundle"

    const-string v5, "host:action:args"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xad6

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->e:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/widget/VerticalViewPager$c;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/support/v4/view/a/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->e:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/widget/VerticalViewPager$c;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;ILandroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/VerticalViewPager$c;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/widget/VerticalViewPager$c;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/widget/VerticalViewPager$c;->a(Lcom/meilishuo/app/widget/VerticalViewPager$c;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
