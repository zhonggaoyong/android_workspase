.class final Lcom/facebook/drawee/c/f;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/c/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e/k",
        "<",
        "Lcom/facebook/d/f",
        "<TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/drawee/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/c/d;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/drawee/c/f;->d:Lcom/facebook/drawee/c/d;

    iput-object p2, p0, Lcom/facebook/drawee/c/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/drawee/c/f;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/drawee/c/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/drawee/c/f;->d:Lcom/facebook/drawee/c/d;

    iget-object v1, p0, Lcom/facebook/drawee/c/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/c/f;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/facebook/drawee/c/f;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 325
    invoke-static {p0}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/facebook/drawee/c/f;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c/e/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
