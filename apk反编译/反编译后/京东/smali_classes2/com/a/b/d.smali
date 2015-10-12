.class public final Lcom/a/b/d;
.super Lcom/a/b/k;
.source "ChecksumException.java"


# static fields
.field private static final a:Lcom/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/a/b/d;

    invoke-direct {v0}, Lcom/a/b/d;-><init>()V

    sput-object v0, Lcom/a/b/d;->a:Lcom/a/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/a/b/k;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/a/b/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/a/b/d;->a:Lcom/a/b/d;

    return-object v0
.end method
