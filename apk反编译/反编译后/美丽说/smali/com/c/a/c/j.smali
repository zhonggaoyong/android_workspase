.class Lcom/c/a/c/j;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/a;

.field private final synthetic b:Lcom/c/a/c/v;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/j;->a:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/j;->b:Lcom/c/a/c/v;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 474
    if-eqz p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/c/a/c/j;->b:Lcom/c/a/c/v;

    invoke-virtual {v0, p1}, Lcom/c/a/c/v;->a(Ljava/lang/Exception;)V

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/j;->b:Lcom/c/a/c/v;

    invoke-virtual {v0}, Lcom/c/a/c/v;->b()V

    goto :goto_0
.end method
