.class public final Lcom/b/a/l;
.super Lcom/b/a/n;
.source "NotFoundException.java"


# static fields
.field private static final b:Lcom/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/b/a/l;

    invoke-direct {v0}, Lcom/b/a/l;-><init>()V

    sput-object v0, Lcom/b/a/l;->b:Lcom/b/a/l;

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

.method public static a()Lcom/b/a/l;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/b/a/l;->b:Lcom/b/a/l;

    return-object v0
.end method
