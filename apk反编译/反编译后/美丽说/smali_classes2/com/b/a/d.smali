.class public final Lcom/b/a/d;
.super Lcom/b/a/n;
.source "ChecksumException.java"


# static fields
.field private static final b:Lcom/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0}, Lcom/b/a/d;-><init>()V

    sput-object v0, Lcom/b/a/d;->b:Lcom/b/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/b/a/n;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/b/a/d;
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/b/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0}, Lcom/b/a/d;-><init>()V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/d;->b:Lcom/b/a/d;

    goto :goto_0
.end method
