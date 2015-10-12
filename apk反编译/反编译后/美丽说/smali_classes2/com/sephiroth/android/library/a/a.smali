.class public Lcom/sephiroth/android/library/a/a;
.super Ljava/lang/Object;
.source "Cubic.java"

# interfaces
.implements Lcom/sephiroth/android/library/a/b;


# static fields
.field private static final synthetic a:Lc/b/a/a$a;

.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/sephiroth/android/library/a/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L

    .line 9
    div-double v0, p1, p7

    sub-double/2addr v0, v4

    mul-double v2, v0, v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    mul-double/2addr v0, p5

    add-double/2addr v0, p3

    return-wide v0
.end method

.method private static final synthetic a(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p13 .. p13}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p13 .. p13}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p13 .. p13}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface/range {p12 .. p12}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->a(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->a(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;
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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->a(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->a(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "Cubic.java"

    const-class v2, Lcom/sephiroth/android/library/a/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "easeOut"

    const-string v3, "com.sephiroth.android.library.a.a"

    const-string v4, "double:double:double:double"

    const-string v5, "time:start:end:duration"

    const-string v6, ""

    const-string v7, "double"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/a/a;->a:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "easeIn"

    const-string v3, "com.sephiroth.android.library.a.a"

    const-string v4, "double:double:double:double"

    const-string v5, "time:start:end:duration"

    const-string v6, ""

    const-string v7, "double"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/a/a;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "easeInOut"

    const-string v3, "com.sephiroth.android.library.a.a"

    const-string v4, "double:double:double:double"

    const-string v5, "time:start:end:duration"

    const-string v6, ""

    const-string v7, "double"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/sephiroth/android/library/a/a;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic b(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D
    .locals 7

    .prologue
    .line 19
    const-wide/high16 v0, 0x4000000000000000L

    div-double v0, p7, v0

    div-double v0, p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, p5, v2

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    .line 20
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L

    div-double v2, p5, v2

    const-wide/high16 v4, 0x4000000000000000L

    sub-double/2addr v0, v4

    mul-double v4, v0, v0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p13 .. p13}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p13 .. p13}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p13 .. p13}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface/range {p12 .. p12}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->b(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->b(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;
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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->b(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

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
    invoke-static/range {p0 .. p9}, Lcom/sephiroth/android/library/a/a;->b(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(DDDD)D
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/a/a;->a:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p4}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p5 .. p6}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p7 .. p8}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v10

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Lcom/sephiroth/android/library/a/a;->a:Lc/b/a/a$a;

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object v14, v10

    invoke-static/range {v1 .. v14}, Lcom/sephiroth/android/library/a/a;->a(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->d(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(DDDD)D
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lcom/sephiroth/android/library/a/a;->c:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p4}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p5 .. p6}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p7 .. p8}, Lc/b/b/a/b;->a(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v10

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Lcom/sephiroth/android/library/a/a;->c:Lc/b/a/a$a;

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object v14, v10

    invoke-static/range {v1 .. v14}, Lcom/sephiroth/android/library/a/a;->b(Lcom/sephiroth/android/library/a/a;DDDDLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->d(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
