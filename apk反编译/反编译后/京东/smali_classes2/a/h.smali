.class final La/h;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/j;

.field final synthetic b:La/e;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:La/f;


# direct methods
.method constructor <init>(La/f;La/j;La/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, La/h;->d:La/f;

    iput-object p2, p0, La/h;->a:La/j;

    iput-object p3, p0, La/h;->b:La/e;

    iput-object p4, p0, La/h;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, La/h;->a:La/j;

    iget-object v1, p0, La/h;->b:La/e;

    iget-object v2, p0, La/h;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, La/f;->a(La/j;La/e;La/f;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
