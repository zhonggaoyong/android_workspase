.class Lcom/meilishuo/app/dress/fragment/c;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "DressSquareFragment.java"


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
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/fragment/c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/c;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "DressSquareFragment.java"

    const-class v2, Lcom/meilishuo/app/dress/fragment/c;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.dress.fragment.c"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/dress/fragment/c;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.dress.fragment.c"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/fragment/c;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/c;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->b(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/views/CustomPageLoading;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomPageLoading;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->c(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 190
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->d(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)V

    .line 191
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/fragment/c;Ljava/lang/String;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->s()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->e(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)V

    .line 200
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->f(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/a/k;

    move-result-object v0

    const-class v1, Lcom/meilishuo/app/dress/b/k;

    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/k;

    .line 203
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/meilishuo/app/dress/b/k;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/meilishuo/app/dress/b/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 205
    iget-object v1, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v1}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->c(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v1}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->g(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 207
    iget-object v1, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v1}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->c(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iput-boolean v3, v1, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 209
    :cond_1
    iget-object v1, v0, Lcom/meilishuo/app/dress/b/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 210
    :goto_1
    div-int/lit8 v1, v5, 0x3

    rem-int/lit8 v4, v5, 0x3

    add-int/2addr v1, v4

    if-ge v2, v1, :cond_3

    .line 211
    new-instance v6, Lcom/meilishuo/app/dress/b/h;

    invoke-direct {v6}, Lcom/meilishuo/app/dress/b/h;-><init>()V

    move v4, v3

    .line 212
    :goto_2
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    .line 213
    mul-int/lit8 v1, v2, 0x3

    add-int/2addr v1, v4

    .line 214
    if-ge v1, v5, :cond_2

    .line 215
    iget-object v7, v0, Lcom/meilishuo/app/dress/b/k;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/dress/b/k$a;

    .line 217
    iget-object v7, v0, Lcom/meilishuo/app/dress/b/k;->b:Ljava/lang/String;

    iput-object v7, v1, Lcom/meilishuo/app/dress/b/k$a;->e:Ljava/lang/String;

    .line 218
    iget-object v7, v6, Lcom/meilishuo/app/dress/b/h;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v1}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->g(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 226
    :cond_3
    if-nez v5, :cond_6

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->h(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/views/BannerAdView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/views/BannerAdView;->setVisibility(I)V

    .line 231
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->i(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/dress/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->i(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/dress/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/a/f;->c()V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->h(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/views/BannerAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerAdView;->a()V

    .line 239
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->j(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->c(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    goto/16 :goto_0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->h(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/views/BannerAdView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/BannerAdView;->setVisibility(I)V

    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/c;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->h(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/views/BannerAdView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/views/BannerAdView;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/dress/fragment/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/fragment/c;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/dress/fragment/c;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/dress/fragment/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/fragment/c;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/dress/fragment/c;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/dress/fragment/c;->a(Lcom/meilishuo/app/dress/fragment/c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
