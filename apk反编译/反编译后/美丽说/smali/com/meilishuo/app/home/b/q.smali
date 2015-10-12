.class public Lcom/meilishuo/app/home/b/q;
.super Ljava/lang/Object;
.source "Subject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/home/b/q$a;,
        Lcom/meilishuo/app/home/b/q$c;,
        Lcom/meilishuo/app/home/b/q$b;
    }
.end annotation


# static fields
.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "image_url"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "image_width"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "image_height"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "url"
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Lcom/meilishuo/app/home/b/q$a;

.field public k:Ljava/lang/String;

.field public l:Lcom/meilishuo/app/home/b/q$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/profile/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lcom/meilishuo/app/home/b/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/b/q;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->a:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->b:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/home/b/q;->c:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/meilishuo/app/home/b/q;->d:I

    .line 30
    iput v2, p0, Lcom/meilishuo/app/home/b/q;->e:I

    .line 32
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->f:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->g:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->h:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->i:Ljava/lang/Long;

    .line 37
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->j:Lcom/meilishuo/app/home/b/q$a;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/home/b/q;->k:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->l:Lcom/meilishuo/app/home/b/q$b;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/home/b/q;->m:Ljava/util/List;

    .line 43
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->n:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/meilishuo/app/home/b/q;->o:Lcom/meilishuo/app/home/b/q$c;

    .line 49
    return-void
.end method

.method private static a(Lc/c/a/c;)Lcom/meilishuo/app/home/b/q;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/home/b/q;->q:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/home/b/q;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/home/b/q;->a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/q;

    return-object v0
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/home/b/q;
    .locals 4

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Lcom/meilishuo/app/home/b/q;

    invoke-direct {v0}, Lcom/meilishuo/app/home/b/q;-><init>()V

    .line 77
    const-string v1, "activity_id"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->a:Ljava/lang/String;

    .line 78
    const-string v1, "type"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->b:Ljava/lang/String;

    .line 79
    const-string v1, "image_url"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->c:Ljava/lang/String;

    .line 80
    const-string v1, "image_width"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/home/b/q;->d:I

    .line 81
    const-string v1, "image_height"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/home/b/q;->e:I

    .line 82
    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->f:Ljava/lang/String;

    .line 83
    const-string v1, "title"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->g:Ljava/lang/String;

    .line 84
    const-string v1, "status"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->h:Ljava/lang/String;

    .line 85
    const-string v1, "audio"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/home/b/q$b;->a(Lc/c/a/c;)Lcom/meilishuo/app/home/b/q$b;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->l:Lcom/meilishuo/app/home/b/q$b;

    .line 87
    const-string v1, "images"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->n:Ljava/lang/String;

    .line 88
    const-string v1, "images"

    invoke-static {p0, v1}, Lcom/meilishuo/app/profile/model/l;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->m:Ljava/util/List;

    .line 90
    :try_start_0
    const-string v1, "ctime"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->i:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    const-string v1, "ext_params"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-static {v1}, Lcom/meilishuo/app/home/b/q$a;->a(Lc/c/a/c;)Lcom/meilishuo/app/home/b/q$a;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->j:Lcom/meilishuo/app/home/b/q$a;

    .line 100
    :cond_2
    const-string v1, "type_info"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lcom/meilishuo/app/home/b/q$c;->a(Lc/c/a/c;)Lcom/meilishuo/app/home/b/q$c;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/home/b/q;->o:Lcom/meilishuo/app/home/b/q$c;

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/b/q;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/home/b/q;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/b/q;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/home/b/q;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/b/q;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/home/b/q;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/home/b/q;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/home/b/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/b/q;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/util/List;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/b/q;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/util/List;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/b/q;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/util/List;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/b/q;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/home/b/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/home/b/q;->p:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/home/b/q;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/home/b/q;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/util/List;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {p0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    const-string v2, "data"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v2

    .line 56
    const-string v3, "r"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lc/c/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lc/c/a/c;

    .line 60
    invoke-static {v0}, Lcom/meilishuo/app/home/b/q;->a(Lc/c/a/c;)Lcom/meilishuo/app/home/b/q;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iput-object v3, v0, Lcom/meilishuo/app/home/b/q;->k:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "Subject.java"

    const-class v2, Lcom/meilishuo/app/home/b/q;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.home.b.q"

    const-string v4, "java.lang.String:java.lang.String"

    const-string v5, "jsonStr:data"

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/b/q;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "a"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.home.b.q"

    const-string v4, "c.c.a.c"

    const-string v5, "object"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.home.b.q"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/b/q;->q:Lc/b/a/a$a;

    return-void
.end method
