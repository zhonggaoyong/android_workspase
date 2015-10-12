.class public abstract Lcom/a/a/b/i;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lcom/a/a/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0}, Lcom/a/a/b/f;-><init>()V

    sput-object v0, Lcom/a/a/b/i;->a:Lcom/a/a/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/b/i;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/a/a/b/i;->a:Lcom/a/a/b/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/a/a/b/b;IIFFFFFFFFFFFFFFFF)Lcom/a/a/b/b;
.end method

.method public abstract a(Lcom/a/a/b/b;IILcom/a/a/b/k;)Lcom/a/a/b/b;
.end method
