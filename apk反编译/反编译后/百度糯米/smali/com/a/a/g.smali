.class public final Lcom/a/a/g;
.super Lcom/a/a/n;
.source "FormatException.java"


# static fields
.field private static final instance:Lcom/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    sput-object v0, Lcom/a/a/g;->instance:Lcom/a/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/a/a/n;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/a/a/g;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/a/a/g;->instance:Lcom/a/a/g;

    return-object v0
.end method
