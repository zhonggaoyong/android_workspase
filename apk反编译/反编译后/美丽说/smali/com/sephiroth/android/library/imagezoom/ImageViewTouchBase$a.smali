.class public final enum Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
.super Ljava/lang/Enum;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

.field public static final enum b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

.field public static final enum c:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

.field private static final synthetic d:[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a()V

    .line 60
    new-instance v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 62
    new-instance v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    const-string v1, "FIT_TO_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 64
    new-instance v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    const-string v1, "FIT_IF_BIGGER"

    invoke-direct {v0, v1, v4}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->c:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    sget-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->b:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->c:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->d:[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a(Ljava/lang/String;Lc/b/a/a;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    return-object v0
.end method

.method private static final synthetic a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p4}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p4}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p4}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p3}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Lc/b/a/a;)[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

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
    invoke-static {p0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Lc/b/a/a;)[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
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
    invoke-static {p0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Lc/b/a/a;)[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

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
    invoke-static {p0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Lc/b/a/a;)[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

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
    invoke-static {p0, p1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
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
    invoke-static {p0, p1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

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
    invoke-static {p0, p1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 10

    .prologue
    const/16 v9, 0x3a

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ImageViewTouchBase.java"

    const-class v2, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "values"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouchBase$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Lcom.sephiroth.android.library.imagezoom.ImageViewTouchBase$DisplayType;"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "valueOf"

    const-string v3, "com.sephiroth.android.library.imagezoom.ImageViewTouchBase$a"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "com.sephiroth.android.library.imagezoom.ImageViewTouchBase$a"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->f:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lc/b/a/a;)[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->d:[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    invoke-virtual {v0}, [Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->f:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    return-object v0
.end method

.method public static values()[Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->e:Lc/b/a/a$a;

    invoke-static {v0, v3, v3}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v1

    sget-object v2, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->e:Lc/b/a/a$a;

    invoke-static {v0, v1, v3, v2, v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    return-object v0
.end method
