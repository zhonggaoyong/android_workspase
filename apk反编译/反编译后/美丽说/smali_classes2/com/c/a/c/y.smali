.class Lcom/c/a/c/y;
.super Lcom/c/a/a/d$a;
.source "AsyncHttpResponseImpl.java"


# instance fields
.field final synthetic a:Lcom/c/a/c/v;


# direct methods
.method constructor <init>(Lcom/c/a/c/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/y;->a:Lcom/c/a/c/v;

    .line 84
    invoke-direct {p0}, Lcom/c/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/c/a/a/d$a;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 88
    iget-object v0, p0, Lcom/c/a/c/y;->a:Lcom/c/a/c/v;

    invoke-static {v0}, Lcom/c/a/c/v;->a(Lcom/c/a/c/v;)Lcom/c/a/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/y;->d()V

    .line 89
    return-void
.end method
