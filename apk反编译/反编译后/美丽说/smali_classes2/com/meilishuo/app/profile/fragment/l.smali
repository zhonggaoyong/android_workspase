.class Lcom/meilishuo/app/profile/fragment/l;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "LikeDressFragment.java"


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
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/fragment/l;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/l;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "LikeDressFragment.java"

    const-class v2, Lcom/meilishuo/app/profile/fragment/l;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.profile.fragment.l"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/fragment/l;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.profile.fragment.l"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/fragment/l;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/l;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 162
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->g:I

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 163
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->d(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 166
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/l;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->e(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/dress/view/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/dress/view/a;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->f(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-object p1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->g(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/a/k;

    move-result-object v0

    const-class v1, Lcom/meilishuo/app/dress/b/i;

    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/i;

    .line 178
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/dress/b/i;->a:Lcom/meilishuo/app/dress/b/i$a;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/i;->a:Lcom/meilishuo/app/dress/b/i$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/i$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/meilishuo/app/api/BaseAPI$d;->p:Ljava/lang/String;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->h(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->f(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/ai;->a(Lcom/meilishuo/app/api/BaseAPI$d;ILjava/util/List;)Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->e(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/dress/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->f(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x7551

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/dress/view/a;->a(Ljava/util/List;I)V

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->f(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->b(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/PhotoScrollView;->c(Z)V

    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->i(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 197
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->c(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->f(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->b(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/PhotoScrollView;->c(Z)V

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->i(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->d(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 210
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->b(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/PhotoScrollView;->a()V

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->b(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/PhotoScrollView;->a()V

    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/l;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->b(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/PhotoScrollView;->b(Z)V

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/fragment/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/fragment/l;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/fragment/l;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/fragment/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/fragment/l;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/fragment/l;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/fragment/l;->a(Lcom/meilishuo/app/profile/fragment/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
