.class Lcom/meilishuo/app/im/activity/q;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "ImActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/im/e/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/im/activity/ImActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/im/activity/q;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/im/activity/ImActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iput-object p2, p0, Lcom/meilishuo/app/im/activity/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/q;ILcom/meilishuo/app/im/e/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;ILcom/meilishuo/app/im/e/l;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;ILcom/meilishuo/app/im/e/l;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;ILcom/meilishuo/app/im/e/l;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;ILcom/meilishuo/app/im/e/l;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/q;Lcom/meilishuo/app/im/e/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;Lcom/meilishuo/app/im/e/l;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;Lcom/meilishuo/app/im/e/l;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;Lcom/meilishuo/app/im/e/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;Lcom/meilishuo/app/im/e/l;Lc/b/a/a;)V
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

    const-string v1, "ImActivity.java"

    const-class v2, Lcom/meilishuo/app/im/activity/q;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.im.activity.q"

    const-string v4, "int:com.meilishuo.app.im.model.IMUserInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4e1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/activity/q;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.im.activity.q"

    const-string v4, "com.meilishuo.app.im.e.l"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4e9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/im/activity/q;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/q;ILcom/meilishuo/app/im/e/l;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->d(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$a;->a:Lcom/meilishuo/app/im/activity/ImActivity$a;

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;Lcom/meilishuo/app/im/activity/ImActivity$a;)Lcom/meilishuo/app/im/activity/ImActivity$a;

    .line 1251
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->k(Lcom/meilishuo/app/im/activity/ImActivity;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->c()V

    .line 1253
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/q;Lcom/meilishuo/app/im/e/l;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1257
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->d(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/im/e/l;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/im/e/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/q;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/meilishuo/app/im/e/l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/f/a/i;

    iget-object v0, v0, Lcom/meilishuo/app/im/f/a/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p1, Lcom/meilishuo/app/im/e/l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/f/a/i;

    invoke-static {v0}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/f/a/i;)Lcom/meilishuo/app/im/b/c;

    move-result-object v0

    .line 1263
    iget-object v1, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->l(Lcom/meilishuo/app/im/activity/ImActivity;)Lcom/meilishuo/app/im/d/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/im/d/i;->b(Lcom/meilishuo/app/im/b/c;)V

    .line 1264
    iget-object v1, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;Lcom/meilishuo/app/im/b/c;)V

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$a;->a:Lcom/meilishuo/app/im/activity/ImActivity$a;

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;Lcom/meilishuo/app/im/activity/ImActivity$a;)Lcom/meilishuo/app/im/activity/ImActivity$a;

    .line 1267
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/q;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->k(Lcom/meilishuo/app/im/activity/ImActivity;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/im/e/l;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/activity/q;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/im/activity/q;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;ILcom/meilishuo/app/im/e/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1245
    check-cast p2, Lcom/meilishuo/app/im/e/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/im/activity/q;->a(ILcom/meilishuo/app/im/e/l;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/im/e/l;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/activity/q;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/im/activity/q;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/activity/q;Lcom/meilishuo/app/im/e/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1245
    check-cast p1, Lcom/meilishuo/app/im/e/l;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/im/activity/q;->a(Lcom/meilishuo/app/im/e/l;)V

    return-void
.end method
