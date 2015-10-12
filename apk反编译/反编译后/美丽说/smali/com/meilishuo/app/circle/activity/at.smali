.class Lcom/meilishuo/app/circle/activity/at;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CirclePicReleaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/club/model/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/activity/at;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    iput-object p2, p0, Lcom/meilishuo/app/circle/activity/at;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/circle/activity/at;->b:[Ljava/lang/String;

    iput p4, p0, Lcom/meilishuo/app/circle/activity/at;->c:I

    iput-object p5, p0, Lcom/meilishuo/app/circle/activity/at;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcom/meilishuo/app/circle/activity/at;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meilishuo/app/circle/activity/at;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meilishuo/app/circle/activity/at;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/at;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/at;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/at;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V
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

    const-string v1, "CirclePicReleaseActivity.java"

    const-class v2, Lcom/meilishuo/app/circle/activity/at;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.circle.activity.at"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/at;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.circle.activity.at"

    const-string v4, "int:com.meilishuo.app.club.model.CodeStatePic:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/at;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.circle.activity.at"

    const-string v4, "com.meilishuo.app.club.model.j"

    const-string v5, "picCodeState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x10f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/activity/at;->k:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/at;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->j()V

    .line 263
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    const v2, 0x7f08034d

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 267
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/at;JLc/b/a/a;)V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/api/BaseAPI$c;->a(J)V

    .line 247
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/at;->a:Ljava/lang/String;

    new-instance v2, Lcom/meilishuo/app/circle/activity/au;

    invoke-direct {v2, p0, p1, p2}, Lcom/meilishuo/app/circle/activity/au;-><init>(Lcom/meilishuo/app/circle/activity/at;J)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->a(Ljava/lang/String;JLandroid/content/DialogInterface$OnCancelListener;)V

    .line 255
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 256
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/at;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/16 v3, 0x7d0

    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->a(Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "YTL"

    const-string v1, "user is cancel upload pic..."

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    if-nez p1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->j()V

    .line 278
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    const v2, 0x7f08034d

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 283
    :cond_2
    if-eqz p1, :cond_0

    .line 284
    const-string v0, "1"

    iget-object v1, p1, Lcom/meilishuo/app/club/model/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/meilishuo/app/circle/activity/at;->c:I

    iget-object v2, p1, Lcom/meilishuo/app/club/model/j;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 286
    iget v0, p0, Lcom/meilishuo/app/circle/activity/at;->c:I

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/at;->d:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/at;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->a(Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->a(Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/at;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/meilishuo/app/circle/activity/at;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meilishuo/app/circle/activity/at;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/circle/activity/at;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/circle/activity/at;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/meilishuo/app/circle/activity/at;->b:[Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->a(Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->j()V

    .line 294
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/club/model/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/club/model/j;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/at;->j:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/circle/activity/at;->j:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    check-cast p2, Lcom/meilishuo/app/club/model/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/at;->a(ILcom/meilishuo/app/club/model/j;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/at;->i:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/circle/activity/at;->i:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/club/model/j;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/at;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/activity/at;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/circle/activity/at;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lcom/meilishuo/app/club/model/j;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/circle/activity/at;->a(Lcom/meilishuo/app/club/model/j;)V

    return-void
.end method
