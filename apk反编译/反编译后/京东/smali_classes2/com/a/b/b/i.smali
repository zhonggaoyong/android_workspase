.class public abstract Lcom/a/b/b/i;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lcom/a/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/a/b/b/f;

    invoke-direct {v0}, Lcom/a/b/b/f;-><init>()V

    sput-object v0, Lcom/a/b/b/i;->a:Lcom/a/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/b/b/i;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/a/b/b/i;->a:Lcom/a/b/b/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/a/b/b/b;IIFFFFFFFFFFFFFFFF)Lcom/a/b/b/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation
.end method

.method public abstract a(Lcom/a/b/b/b;IILcom/a/b/b/k;)Lcom/a/b/b/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation
.end method
