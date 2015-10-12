.class public final Lcom/e/a/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final a:Lcom/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/e/a/c;

    invoke-direct {v0}, Lcom/e/a/c;-><init>()V

    sput-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/e/a/e;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    invoke-interface {v0, p0}, Lcom/e/a/d;->a(Ljava/lang/String;)Lcom/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    invoke-interface {v0, p0, p1}, Lcom/e/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    invoke-interface {v0, p0}, Lcom/e/a/d;->b(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/e/a/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    invoke-interface {v0, p0, p1}, Lcom/e/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    invoke-interface {v0, p0, p1}, Lcom/e/a/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/e/a/b;->a:Lcom/e/a/d;

    invoke-interface {v0, p0, p1}, Lcom/e/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method
