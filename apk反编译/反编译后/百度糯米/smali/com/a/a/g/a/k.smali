.class final Lcom/a/a/g/a/k;
.super Lcom/a/a/g/a/c;
.source "DataMask.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/g/a/c;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/a/a/g/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 2

    .prologue
    .line 160
    add-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    mul-int v1, p1, p2

    rem-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
