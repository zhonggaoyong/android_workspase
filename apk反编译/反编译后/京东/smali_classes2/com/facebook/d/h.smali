.class final Lcom/facebook/d/h;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lcom/facebook/c/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e/k",
        "<",
        "Lcom/facebook/d/f",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/d/h;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/d/h;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/d/g;->a(Ljava/lang/Throwable;)Lcom/facebook/d/f;

    move-result-object v0

    return-object v0
.end method
