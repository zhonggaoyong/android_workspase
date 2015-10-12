.class final Lcom/facebook/c/c/i;
.super Ljava/lang/Object;
.source "SerialDelegatingExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/c/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/c/c/h;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/c/c/i;->a:Lcom/facebook/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/c/c/i;->a:Lcom/facebook/c/c/h;

    invoke-static {v0}, Lcom/facebook/c/c/h;->a(Lcom/facebook/c/c/h;)V

    .line 48
    return-void
.end method
