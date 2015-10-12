.class Lcom/meilishuo/app/profile/activity/t;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "AddressActivty.java"


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
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AddressActivty;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/activity/t;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/activity/AddressActivty;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/t;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/t;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "AddressActivty.java"

    const-class v2, Lcom/meilishuo/app/profile/activity/t;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.profile.activity.t"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/activity/t;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.profile.activity.t"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/activity/t;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/t;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->a(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->c()V

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->a(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/profile/activity/u;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/profile/activity/u;-><init>(Lcom/meilishuo/app/profile/activity/t;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/utils/u;->a(Lcom/meilishuo/app/utils/u$a;)Lcom/meilishuo/app/utils/u;

    .line 211
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->b(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->c(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->d(Lcom/meilishuo/app/profile/activity/AddressActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->e(Lcom/meilishuo/app/profile/activity/AddressActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->f(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 218
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->f(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 220
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/t;Ljava/lang/String;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->a(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->a()V

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->f(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->g(Lcom/meilishuo/app/profile/activity/AddressActivty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->h(Lcom/meilishuo/app/profile/activity/AddressActivty;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->i(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/profile/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/a/a;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->i(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/profile/a/a;

    move-result-object v0

    iput v2, v0, Lcom/meilishuo/app/profile/a/a;->f:I

    .line 235
    :cond_1
    invoke-static {p1}, Lcom/meilishuo/app/utils/t;->a(Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 237
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 239
    const-string v3, "code"

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 240
    const-string v4, "r"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/activity/AddressActivty;->v:Ljava/lang/String;

    .line 241
    packed-switch v3, :pswitch_data_0

    .line 279
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->k(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->l(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->m(Lcom/meilishuo/app/profile/activity/AddressActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->n(Lcom/meilishuo/app/profile/activity/AddressActivty;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->f(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 286
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->f(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 288
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->f(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    .line 244
    const-string v0, "addrInfo"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_5

    move v1, v2

    .line 247
    :goto_1
    invoke-virtual {v3}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 249
    invoke-virtual {v3, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/a;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    .line 252
    iget-object v4, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v4}, Lcom/meilishuo/app/profile/activity/AddressActivty;->g(Lcom/meilishuo/app/profile/activity/AddressActivty;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {v3}, Lc/c/a/a;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 257
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->f(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->g(Lcom/meilishuo/app/profile/activity/AddressActivty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 261
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->j(Lcom/meilishuo/app/profile/activity/AddressActivty;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->i(Lcom/meilishuo/app/profile/activity/AddressActivty;)Lcom/meilishuo/app/profile/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 265
    :cond_8
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lc/c/a/a;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/t;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddressActivty;->j(Lcom/meilishuo/app/profile/activity/AddressActivty;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/activity/t;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/t;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/activity/t;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/activity/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/t;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/activity/t;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/activity/t;->a(Lcom/meilishuo/app/profile/activity/t;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
