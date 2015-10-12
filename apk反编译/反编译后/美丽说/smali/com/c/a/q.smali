.class Lcom/c/a/q;
.super Ljava/lang/Thread;
.source "AsyncServer.java"


# instance fields
.field final synthetic a:Lcom/c/a/o;

.field private final synthetic b:Lcom/c/a/ax;

.field private final synthetic c:Ljava/util/PriorityQueue;


# direct methods
.method constructor <init>(Lcom/c/a/o;Ljava/lang/String;Lcom/c/a/ax;Ljava/util/PriorityQueue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/q;->a:Lcom/c/a/o;

    iput-object p3, p0, Lcom/c/a/q;->b:Lcom/c/a/ax;

    iput-object p4, p0, Lcom/c/a/q;->c:Ljava/util/PriorityQueue;

    .line 566
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/c/a/q;->a:Lcom/c/a/o;

    iget-object v1, p0, Lcom/c/a/q;->b:Lcom/c/a/ax;

    iget-object v2, p0, Lcom/c/a/q;->c:Ljava/util/PriorityQueue;

    invoke-static {v0, v1, v2}, Lcom/c/a/o;->a(Lcom/c/a/o;Lcom/c/a/ax;Ljava/util/PriorityQueue;)V

    .line 569
    return-void
.end method
