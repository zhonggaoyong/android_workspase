.class public final enum Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

.field public static final enum b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

.field public static final enum c:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

.field public static final enum d:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

.field public static final enum e:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

.field public static final enum f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

.field private static final synthetic h:[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->b()V

    .line 1568
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4, v4}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    .line 1574
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    .line 1580
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6, v6}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->c:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    .line 1585
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    const-string v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->d:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    .line 1591
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    const-string v1, "MANUAL_REFRESHING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->e:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    .line 1597
    new-instance v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    const-string v1, "OVERSCROLLING"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    .line 1562
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->c:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->d:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->e:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->h:[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1618
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1619
    iput p3, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->g:I

    .line 1620
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 1623
    iget v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->g:I

    return v0
.end method

.method static a(I)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->k:Lc/b/a/a$a;

    invoke-static {p0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->k:Lc/b/a/a$a;

    move v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    return-object v0
.end method

.method private static final synthetic a(ILc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    .locals 5

    .prologue
    .line 1606
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->values()[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1607
    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1613
    :goto_1
    return-object v0

    .line 1606
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1613
    :cond_1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    goto :goto_1
.end method

.method private static final synthetic a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    .locals 1

    .prologue
    .line 1562
    const-class v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    return-object v0
.end method

.method private static final synthetic a(ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(ILc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(ILc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(ILc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(ILc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
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
    invoke-static {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lc/b/a/a;)[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

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
    invoke-static {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lc/b/a/a;)[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
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
    invoke-static {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lc/b/a/a;)[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

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
    invoke-static {p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lc/b/a/a;)[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lc/b/a/a;)[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    .locals 1

    .prologue
    .line 1562
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->h:[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-virtual {v0}, [Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 10

    .prologue
    const/16 v9, 0x61a

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PullToRefreshBase.java"

    const-class v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "values"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$j"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Lcom.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$State;"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "valueOf"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$j"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$j"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "8"

    const-string v2, "mapIntToValue"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$j"

    const-string v4, "int"

    const-string v5, "stateInt"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$j"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x646

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "0"

    const-string v2, "getIntValue"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$j"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x657

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->l:Lc/b/a/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->j:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    return-object v0
.end method

.method public static values()[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->i:Lc/b/a/a$a;

    invoke-static {v0, v3, v3}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->i:Lc/b/a/a$a;

    invoke-static {v0, v1, v3, v2, v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->l:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
