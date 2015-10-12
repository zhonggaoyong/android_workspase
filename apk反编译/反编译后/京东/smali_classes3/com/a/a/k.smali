.class public abstract Lcom/a/a/k;
.super Lcom/a/a/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/a/a/j;",
        "BuilderType:",
        "Lcom/a/a/k;",
        ">",
        "Lcom/a/a/b",
        "<TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/a/a/k;->b()Lcom/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/a/a/k;->b()Lcom/a/a/k;

    move-result-object v0

    return-object v0
.end method
