.class final Lcom/a/a/g/a/h;
.super Lcom/a/a/g/a/c;
.source "DataMask.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/g/a/c;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/a/a/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 2

    .prologue
    .line 128
    ushr-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, p2, 0x3

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
