.class public abstract Lcom/a/b/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/a/b/g;


# direct methods
.method protected constructor <init>(Lcom/a/b/g;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/a/b/b;->a:Lcom/a/b/g;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/a/b/b/a;)Lcom/a/b/b/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation
.end method

.method public final a()Lcom/a/b/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/b/b;->a:Lcom/a/b/g;

    return-object v0
.end method

.method public abstract b()Lcom/a/b/b/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/a/b/b;->a:Lcom/a/b/g;

    invoke-virtual {v0}, Lcom/a/b/g;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/b/b;->a:Lcom/a/b/g;

    invoke-virtual {v0}, Lcom/a/b/g;->c()I

    move-result v0

    return v0
.end method
