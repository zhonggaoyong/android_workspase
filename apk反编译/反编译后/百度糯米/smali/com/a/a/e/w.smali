.class public abstract Lcom/a/a/e/w;
.super Lcom/a/a/e/r;
.source "UPCEANWriter.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/a/a/e/v;->b:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/e/r;-><init>(I)V

    .line 30
    return-void
.end method
