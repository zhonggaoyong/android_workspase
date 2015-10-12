.class abstract Lcom/b/a/g/a/c;
.super Ljava/lang/Object;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/g/a/c$a;,
        Lcom/b/a/g/a/c$b;,
        Lcom/b/a/g/a/c$c;,
        Lcom/b/a/g/a/c$d;,
        Lcom/b/a/g/a/c$e;,
        Lcom/b/a/g/a/c$f;,
        Lcom/b/a/g/a/c$g;,
        Lcom/b/a/g/a/c$h;
    }
.end annotation


# static fields
.field private static final a:[Lcom/b/a/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/b/a/g/a/c;

    const/4 v1, 0x0

    .line 38
    new-instance v2, Lcom/b/a/g/a/c$a;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$a;-><init>(Lcom/b/a/g/a/c$a;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 39
    new-instance v2, Lcom/b/a/g/a/c$b;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$b;-><init>(Lcom/b/a/g/a/c$b;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 40
    new-instance v2, Lcom/b/a/g/a/c$c;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$c;-><init>(Lcom/b/a/g/a/c$c;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 41
    new-instance v2, Lcom/b/a/g/a/c$d;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$d;-><init>(Lcom/b/a/g/a/c$d;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 42
    new-instance v2, Lcom/b/a/g/a/c$e;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$e;-><init>(Lcom/b/a/g/a/c$e;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 43
    new-instance v2, Lcom/b/a/g/a/c$f;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$f;-><init>(Lcom/b/a/g/a/c$f;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 44
    new-instance v2, Lcom/b/a/g/a/c$g;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$g;-><init>(Lcom/b/a/g/a/c$g;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 45
    new-instance v2, Lcom/b/a/g/a/c$h;

    invoke-direct {v2, v3}, Lcom/b/a/g/a/c$h;-><init>(Lcom/b/a/g/a/c$h;)V

    aput-object v2, v0, v1

    .line 37
    sput-object v0, Lcom/b/a/g/a/c;->a:[Lcom/b/a/g/a/c;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/g/a/c;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/b/a/g/a/c;-><init>()V

    return-void
.end method

.method static a(I)Lcom/b/a/g/a/c;
    .locals 1

    .prologue
    .line 76
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_1
    sget-object v0, Lcom/b/a/g/a/c;->a:[Lcom/b/a/g/a/c;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/b/a/b/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    move v2, v1

    :goto_0
    if-lt v2, p2, :cond_0

    .line 66
    return-void

    :cond_0
    move v0, v1

    .line 60
    :goto_1
    if-lt v0, p2, :cond_1

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/b/a/g/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/b/a/b/b;->c(II)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method abstract a(II)Z
.end method
