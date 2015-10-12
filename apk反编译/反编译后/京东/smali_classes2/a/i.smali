.class final La/i;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/e;

.field final synthetic b:La/f;

.field final synthetic c:La/j;


# direct methods
.method constructor <init>(La/e;La/f;La/j;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, La/i;->a:La/e;

    iput-object p2, p0, La/i;->b:La/f;

    iput-object p3, p0, La/i;->c:La/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, La/i;->a:La/e;

    iget-object v1, p0, La/i;->b:La/f;

    invoke-interface {v0, v1}, La/e;->a(La/f;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget-object v1, p0, La/i;->c:La/j;

    invoke-virtual {v1, v0}, La/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    iget-object v1, p0, La/i;->c:La/j;

    invoke-virtual {v1, v0}, La/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
