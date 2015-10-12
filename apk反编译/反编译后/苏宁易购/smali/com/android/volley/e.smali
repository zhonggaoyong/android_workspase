.class Lcom/android/volley/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/d;

.field private final synthetic b:Lcom/android/volley/p;


# direct methods
.method constructor <init>(Lcom/android/volley/d;Lcom/android/volley/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/e;->a:Lcom/android/volley/d;

    iput-object p2, p0, Lcom/android/volley/e;->b:Lcom/android/volley/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/e;->a:Lcom/android/volley/d;

    invoke-static {v0}, Lcom/android/volley/d;->a(Lcom/android/volley/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/e;->b:Lcom/android/volley/p;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
