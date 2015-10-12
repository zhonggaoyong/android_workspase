.class Lcom/c/a/c/a/f;
.super Ljava/lang/Object;
.source "MultipartFormDataBody.java"

# interfaces
.implements Lcom/c/a/a/d;


# instance fields
.field final synthetic a:Lcom/c/a/c/a/e;


# direct methods
.method constructor <init>(Lcom/c/a/c/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/a/f;->a:Lcom/c/a/c/a/e;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/c/a/c/a/f;->a:Lcom/c/a/c/a/e;

    invoke-static {v0}, Lcom/c/a/c/a/e;->a(Lcom/c/a/c/a/e;)Lcom/c/a/c/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/c/a/c/a/d;->f:Lcom/c/a/ab;

    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;)V

    .line 92
    return-void
.end method
