.class public Lcom/meilishuo/app/views/waterfall/a;
.super Lcom/meilishuo/app/views/waterfall/h;
.source "MeilishuoTwitterAdapter.java"


# static fields
.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;

.field private static final synthetic m:Lc/b/a/a$a;

.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/waterfall/a;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/meilishuo/app/views/waterfall/h;-><init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)V

    .line 38
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;ILc/b/a/a;)I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 219
    :goto_1
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 217
    const/4 v0, 0x2

    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030244

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 184
    new-instance v0, Lcom/meilishuo/app/views/waterfall/d;

    invoke-direct {v0, p0, v1}, Lcom/meilishuo/app/views/waterfall/d;-><init>(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/View;)V

    .line 202
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 190
    new-instance v1, Lcom/meilishuo/app/views/waterfall/e;

    invoke-direct {v1, p0, v0}, Lcom/meilishuo/app/views/waterfall/e;-><init>(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/View;)V

    move-object v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 197
    new-instance v1, Lcom/meilishuo/app/views/waterfall/f;

    invoke-direct {v1, p0, v0}, Lcom/meilishuo/app/views/waterfall/f;-><init>(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 202
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/ViewGroup;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/ViewGroup;ILc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;)V
    .locals 20

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p2

    if-ge v0, v3, :cond_1

    .line 82
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 83
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 84
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/waterfall/a;->d(I)I

    move-result v12

    .line 88
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    .line 90
    new-instance v4, Lcom/meilishuo/app/views/waterfall/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v3}, Lcom/meilishuo/app/views/waterfall/b;-><init>(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    const v4, 0x7f0a01ae

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 100
    const v5, 0x7f0a090d

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 101
    const v6, 0x7f0a0129

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 102
    const v7, 0x7f0a090a

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 104
    new-instance v9, Lcom/meilishuo/app/d/b;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3}, Lcom/meilishuo/app/goods/c/l;->j()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_1
    invoke-direct {v9, v10, v8}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v9}, Lcom/meilishuo/app/views/KeepScaleImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const v8, 0x7f0a01b6

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    new-instance v9, Lcom/meilishuo/app/views/waterfall/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v3, v1, v12}, Lcom/meilishuo/app/views/waterfall/c;-><init>(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/views/waterfall/h$a;I)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v3}, Lcom/meilishuo/app/goods/c/l;->j()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 120
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    const v3, 0x7f0a01af

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget v4, v3, Lcom/meilishuo/app/goods/c/l;->A:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget v3, v3, Lcom/meilishuo/app/goods/c/l;->B:I

    invoke-virtual {v6, v4, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget v4, v3, Lcom/meilishuo/app/goods/c/l;->A:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget v3, v3, Lcom/meilishuo/app/goods/c/l;->B:I

    invoke-virtual {v7, v4, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->E:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 104
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 131
    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    const v9, 0x7f0a01af

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const v9, 0x7f0a01b1

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 134
    iget-object v10, v3, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    .line 135
    iget-object v11, v3, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v3, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    const-string v14, "\uffe5"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v3, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    const-string v14, "\u00a5"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 136
    :cond_4
    iget-object v10, v3, Lcom/meilishuo/app/goods/c/l;->X:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .line 138
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meilishuo/app/goods/c/l;

    iget v14, v10, Lcom/meilishuo/app/goods/c/l;->A:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meilishuo/app/goods/c/l;

    iget v10, v10, Lcom/meilishuo/app/goods/c/l;->B:I

    invoke-virtual {v6, v14, v10}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 139
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meilishuo/app/goods/c/l;

    iget v14, v10, Lcom/meilishuo/app/goods/c/l;->A:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meilishuo/app/goods/c/l;

    iget v10, v10, Lcom/meilishuo/app/goods/c/l;->B:I

    invoke-virtual {v7, v14, v10}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 141
    iget-object v7, v3, Lcom/meilishuo/app/goods/c/l;->Q:Ljava/util/List;

    .line 142
    if-eqz v7, :cond_6

    .line 143
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v14, 0x40400000

    invoke-static {v10, v14}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v10

    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meilishuo/app/goods/c/l$b;

    .line 145
    iget-object v15, v7, Lcom/meilishuo/app/goods/c/l$b;->c:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 146
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v16

    iget-object v0, v7, Lcom/meilishuo/app/goods/c/l$b;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 149
    iget-object v0, v7, Lcom/meilishuo/app/goods/c/l$b;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000

    invoke-static/range {v16 .. v17}, Lcom/meilishuo/app/utils/o;->a(FF)I

    move-result v16

    .line 151
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v16

    .line 152
    iget-object v0, v7, Lcom/meilishuo/app/goods/c/l$b;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    mul-int v17, v17, v16

    iget-object v7, v7, Lcom/meilishuo/app/goods/c/l$b;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int v7, v17, v7

    .line 153
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v15, v0, v1, v10, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 154
    new-instance v17, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    add-int/2addr v7, v10

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v7, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 160
    :cond_6
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v7, 0x7f0a01b3

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lcom/meilishuo/app/goods/c/l;->r:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v7, v3, Lcom/meilishuo/app/goods/c/l;->ab:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 164
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->ab:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->T:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 174
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/goods/c/l;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/l;->F:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_8
    move-object v11, v10

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->r:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v6, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    sget-object v7, Lcom/meilishuo/app/views/waterfall/a;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v1, "COMMODITY_MESSAGE"

    invoke-virtual {p2}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v1, p1, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/views/waterfall/a;->b:I

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/meilishuo/app/views/waterfall/a;->c()V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/views/waterfall/a;->b:I

    goto :goto_0
.end method

.method private a(Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->n:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/views/waterfall/a;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;ILc/b/a/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/meilishuo/app/views/waterfall/a;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/app/views/waterfall/a;->a(II)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/views/waterfall/a;->a(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lcom/meilishuo/app/views/waterfall/a;->c()V

    goto :goto_0
.end method

.method private static synthetic e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MeilishuoTwitterAdapter.java"

    const-class v2, Lcom/meilishuo/app/views/waterfall/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setMessage"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "java.util.List"

    const-string v5, "msgs"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addMessage"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "java.util.List"

    const-string v5, "msgs"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoTwitterAdapter:com.meilishuo.app.views.waterfall.MeilishuoWaterFallViewAdapter$ViewHolder:com.meilishuo.app.goods.model.HotMessage:int"

    const-string v5, "x0:x1:x2:x3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemCount"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCount"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onBindViewHolder"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallViewAdapter$ViewHolder:int"

    const-string v5, "holder:pos"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateViewHolder"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "android.view.ViewGroup:int"

    const-string v5, "parent:type"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.waterfall.h$a"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "goToItemFlip"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallViewAdapter$ViewHolder:com.meilishuo.app.goods.model.HotMessage:int"

    const-string v5, "holder:msg:position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemViewType"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "findPositionByTwitterId"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "java.lang.String"

    const-string v5, "twitterId"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/a;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "notifyMessageAdd"

    const-string v3, "com.meilishuo.app.views.waterfall.a"

    const-string v4, "int"

    const-string v5, "msgStart"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/waterfall/a;->q:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->j:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/waterfall/a;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->o:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/waterfall/a;->o:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->c(Landroid/view/ViewGroup;I)Lcom/meilishuo/app/views/waterfall/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$s;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/meilishuo/app/views/waterfall/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/h$a;I)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/views/waterfall/h$a;I)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->l:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/views/waterfall/a;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/waterfall/a;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->i:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/waterfall/a;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/meilishuo/app/views/waterfall/h$a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->m:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/views/waterfall/a;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Landroid/view/ViewGroup;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/h$a;

    return-object v0
.end method

.method public d()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/a;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/waterfall/a;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/waterfall/a;->b(Lcom/meilishuo/app/views/waterfall/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
