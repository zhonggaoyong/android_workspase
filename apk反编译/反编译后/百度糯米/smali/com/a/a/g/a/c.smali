.class abstract Lcom/a/a/g/a/c;
.super Ljava/lang/Object;
.source "DataMask.java"


# static fields
.field private static final a:[Lcom/a/a/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a/a/g/a/c;

    new-instance v1, Lcom/a/a/g/a/d;

    invoke-direct {v1, v3}, Lcom/a/a/g/a/d;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lcom/a/a/g/a/e;

    invoke-direct {v2, v3}, Lcom/a/a/g/a/e;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/a/a/g/a/f;

    invoke-direct {v2, v3}, Lcom/a/a/g/a/f;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/a/a/g/a/g;

    invoke-direct {v2, v3}, Lcom/a/a/g/a/g;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/a/a/g/a/h;

    invoke-direct {v2, v3}, Lcom/a/a/g/a/h;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/a/a/g/a/i;

    invoke-direct {v2, v3}, Lcom/a/a/g/a/i;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/a/a/g/a/j;

    invoke-direct {v2, v3}, Lcom/a/a/g/a/j;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/a/a/g/a/k;

    invoke-direct {v2, v3}, Lcom/a/a/g/a/k;-><init>(B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/g/a/c;->a:[Lcom/a/a/g/a/c;

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

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/a/a/g/a/c;-><init>()V

    return-void
.end method

.method static a(I)Lcom/a/a/g/a/c;
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
    sget-object v0, Lcom/a/a/g/a/c;->a:[Lcom/a/a/g/a/c;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/a/a/b/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 60
    :goto_1
    if-ge v0, p2, :cond_1

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/a/a/g/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/a/a/b/b;->c(II)V

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
