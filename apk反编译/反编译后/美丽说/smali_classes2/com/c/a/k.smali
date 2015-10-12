.class Lcom/c/a/k;
.super Ljava/lang/Object;
.source "AsyncSSLSocketWrapper.java"

# interfaces
.implements Lcom/c/a/a/g;


# instance fields
.field final synthetic a:Lcom/c/a/g;


# direct methods
.method constructor <init>(Lcom/c/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/k;->a:Lcom/c/a/g;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/c/a/k;->a:Lcom/c/a/g;

    iget-object v0, v0, Lcom/c/a/g;->j:Lcom/c/a/a/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/c/a/k;->a:Lcom/c/a/g;

    iget-object v0, v0, Lcom/c/a/g;->j:Lcom/c/a/a/g;

    invoke-interface {v0}, Lcom/c/a/a/g;->a()V

    .line 140
    :cond_0
    return-void
.end method
