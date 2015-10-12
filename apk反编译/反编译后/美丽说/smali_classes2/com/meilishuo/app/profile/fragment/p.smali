.class Lcom/meilishuo/app/profile/fragment/p;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "MessageDetailFragment.java"


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
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/fragment/p;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/p;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "MessageDetailFragment.java"

    const-class v2, Lcom/meilishuo/app/profile/fragment/p;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.profile.fragment.p"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/fragment/p;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.profile.fragment.p"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/fragment/p;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->e(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->f(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->g(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->h(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->g:I

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->i(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->f(Z)V

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(Z)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->j(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 179
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/p;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->k(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->W()Lcom/meilishuo/app/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/a/e;->a()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->l(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-object p1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->m(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->n(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->g:I

    .line 189
    invoke-static {p1}, Lcom/meilishuo/app/profile/model/o;->a(Ljava/lang/String;)Lcom/meilishuo/app/profile/model/o;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/meilishuo/app/profile/model/o;->a:Lcom/meilishuo/app/profile/model/o$a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/meilishuo/app/profile/model/o;->a:Lcom/meilishuo/app/profile/model/o$a;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/o$a;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/meilishuo/app/profile/model/o;->a:Lcom/meilishuo/app/profile/model/o$a;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/o$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->e(Z)V

    .line 197
    iget-object v1, v0, Lcom/meilishuo/app/profile/model/o;->a:Lcom/meilishuo/app/profile/model/o$a;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/o$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->W()Lcom/meilishuo/app/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/a/e;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 199
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->W()Lcom/meilishuo/app/a/e;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/profile/model/o;->a:Lcom/meilishuo/app/profile/model/o$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/o$a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/a/e;->a(Ljava/util/List;)V

    .line 201
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->W()Lcom/meilishuo/app/a/e;

    move-result-object v1

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/a/e;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->o(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->Y()Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 230
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->u(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 231
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->v(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 232
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->w(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 233
    sget v0, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->C:I

    if-eqz v0, :cond_2

    .line 234
    sput v4, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->C:I

    .line 235
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->x(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/fragment/BaseListViewFragment$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->y(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/fragment/BaseListViewFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/fragment/BaseListViewFragment$a;->a()V

    .line 240
    :cond_2
    return-void

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->p(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->q(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iget v2, v2, Lcom/meilishuo/app/api/BaseAPI$d;->g:I

    iget-object v3, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v3}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->r(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 208
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->W()Lcom/meilishuo/app/a/e;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/profile/model/o;->a:Lcom/meilishuo/app/profile/model/o$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/o$a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/a/e;->a(Ljava/util/List;)V

    .line 210
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->W()Lcom/meilishuo/app/a/e;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/profile/model/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/a/e;->a(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v1, v4}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->f(Z)V

    .line 213
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/o;->a:Lcom/meilishuo/app/profile/model/o$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/o$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->s(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->W()Lcom/meilishuo/app/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/a/e;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->t(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 220
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->X()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->e(Z)V

    goto/16 :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/p;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/fragment/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/fragment/p;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/fragment/p;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/fragment/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/fragment/p;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/fragment/p;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/fragment/p;->a(Lcom/meilishuo/app/profile/fragment/p;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
