.class public abstract Lcom/b/a/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/b/a/i;


# direct methods
.method protected constructor <init>(Lcom/b/a/i;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/b/a/b;->a:Lcom/b/a/i;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/b/a/b/a;)Lcom/b/a/b/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation
.end method

.method public abstract a(Lcom/b/a/i;)Lcom/b/a/b;
.end method

.method public final a()Lcom/b/a/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/b;->a:Lcom/b/a/i;

    return-object v0
.end method

.method public abstract b()Lcom/b/a/b/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/a/b;->a:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/a/b;->a:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->c()I

    move-result v0

    return v0
.end method
