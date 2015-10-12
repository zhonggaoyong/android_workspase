.class public final Lcom/a/a/d;
.super Lcom/a/a/n;
.source "ChecksumException.java"


# static fields
.field private static final instance:Lcom/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    sput-object v0, Lcom/a/a/d;->instance:Lcom/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/a/a/n;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/a/a/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/a/a/d;->instance:Lcom/a/a/d;

    return-object v0
.end method
