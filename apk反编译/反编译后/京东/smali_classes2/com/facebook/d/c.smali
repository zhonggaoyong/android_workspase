.class final Lcom/facebook/d/c;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/d/i;

.field final synthetic b:Lcom/facebook/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/d/a;Lcom/facebook/d/i;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/d/c;->b:Lcom/facebook/d/a;

    iput-object p2, p0, Lcom/facebook/d/c;->a:Lcom/facebook/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/d/c;->a:Lcom/facebook/d/i;

    iget-object v1, p0, Lcom/facebook/d/c;->b:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/i;->d(Lcom/facebook/d/f;)V

    .line 331
    return-void
.end method
