.class public final Lcom/b/a/h;
.super Lcom/b/a/n;
.source "FormatException.java"


# static fields
.field private static final b:Lcom/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0}, Lcom/b/a/h;-><init>()V

    sput-object v0, Lcom/b/a/h;->b:Lcom/b/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/b/a/n;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/b/a/n;-><init>(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static a()Lcom/b/a/h;
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/b/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0}, Lcom/b/a/h;-><init>()V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/h;->b:Lcom/b/a/h;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/b/a/h;
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/b/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0, p0}, Lcom/b/a/h;-><init>(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/h;->b:Lcom/b/a/h;

    goto :goto_0
.end method
