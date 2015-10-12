.class Lcom/meilishuo/app/circle/activity/u;
.super Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$b;
.source "CircleFeedActivity.java"


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field final synthetic b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/activity/u;->e()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    iput-object p2, p0, Lcom/meilishuo/app/circle/activity/u;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$b;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/u;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;IILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;IILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/u;IILc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 234
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$b;->a(II)V

    .line 236
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v5

    .line 240
    if-eqz v5, :cond_0

    .line 241
    array-length v6, v5

    move v3, v4

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget v0, v5, v3

    .line 242
    if-le v0, v1, :cond_4

    .line 241
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 249
    iget-object v5, p0, Lcom/meilishuo/app/circle/activity/u;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 250
    if-eq v1, v2, :cond_3

    iget-object v5, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v5}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->d(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 251
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->a(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    .line 252
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->b(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    .line 253
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->c(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    .line 254
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->d(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    .line 255
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->e(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->c(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;Z)Z

    .line 273
    :cond_2
    :goto_2
    return-void

    .line 257
    :cond_3
    if-eq v1, v2, :cond_2

    .line 258
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->e(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->c(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 271
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->c(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;Z)Z

    goto :goto_2

    .line 262
    :pswitch_0
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v1, v3}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->d(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    .line 263
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->a(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    goto :goto_3

    .line 266
    :pswitch_1
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v1, v3}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->c(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    .line 267
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->b(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;I)I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->b(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->b(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->b(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->b(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->b(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->b(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->c(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->c(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->c(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->c(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->b(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->d(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->d(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->d(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/circle/activity/u;->d(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->c(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->a(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;Z)V

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/u;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->b(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;Z)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CircleFeedActivity.java"

    const-class v2, Lcom/meilishuo/app/circle/activity/u;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScrollDown"

    const-string v3, "com.meilishuo.app.circle.activity.u"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/u;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScrollUp"

    const-string v3, "com.meilishuo.app.circle.activity.u"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/u;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "reachTop"

    const-string v3, "com.meilishuo.app.circle.activity.u"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/u;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "reachBottom"

    const-string v3, "com.meilishuo.app.circle.activity.u"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/u;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScroll"

    const-string v3, "com.meilishuo.app.circle.activity.u"

    const-string v4, "int:int"

    const-string v5, "dx:dy"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/activity/u;->g:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/u;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/circle/activity/u;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/u;->g:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/circle/activity/u;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/circle/activity/u;->a(Lcom/meilishuo/app/circle/activity/u;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/u;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/circle/activity/u;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/circle/activity/u;->d(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public j_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/u;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/circle/activity/u;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/circle/activity/u;->c(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public k_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/u;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/circle/activity/u;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/circle/activity/u;->b(Lcom/meilishuo/app/circle/activity/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
