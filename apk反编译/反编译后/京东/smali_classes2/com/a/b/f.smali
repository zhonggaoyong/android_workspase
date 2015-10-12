.class public final Lcom/a/b/f;
.super Lcom/a/b/k;
.source "FormatException.java"


# static fields
.field private static final a:Lcom/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/a/b/f;

    invoke-direct {v0}, Lcom/a/b/f;-><init>()V

    sput-object v0, Lcom/a/b/f;->a:Lcom/a/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/a/b/k;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/a/b/f;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/a/b/f;->a:Lcom/a/b/f;

    return-object v0
.end method
