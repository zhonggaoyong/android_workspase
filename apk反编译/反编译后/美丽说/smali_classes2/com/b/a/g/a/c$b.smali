.class final Lcom/b/a/g/a/c$b;
.super Lcom/b/a/g/a/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/g/a/c;-><init>(Lcom/b/a/g/a/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/g/a/c$b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/b/a/g/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .prologue
    .line 98
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
