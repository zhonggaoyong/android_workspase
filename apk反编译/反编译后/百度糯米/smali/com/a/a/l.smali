.class public final Lcom/a/a/l;
.super Lcom/a/a/n;
.source "NotFoundException.java"


# static fields
.field private static final instance:Lcom/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/a/a/l;

    invoke-direct {v0}, Lcom/a/a/l;-><init>()V

    sput-object v0, Lcom/a/a/l;->instance:Lcom/a/a/l;

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

.method public static a()Lcom/a/a/l;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/a/a/l;->instance:Lcom/a/a/l;

    return-object v0
.end method
