.class final Lcom/a/b/g/a/i;
.super Lcom/a/b/g/a/c;
.source "DataMask.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/b/g/a/c;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/a/b/g/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 2

    .prologue
    .line 138
    mul-int v0, p1, p2

    .line 139
    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
