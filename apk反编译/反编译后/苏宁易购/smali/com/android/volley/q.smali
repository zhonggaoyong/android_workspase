.class Lcom/android/volley/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/p;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J


# direct methods
.method constructor <init>(Lcom/android/volley/p;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/android/volley/q;->a:Lcom/android/volley/p;

    iput-object p2, p0, Lcom/android/volley/q;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/volley/q;->a:Lcom/android/volley/p;

    # getter for: Lcom/android/volley/p;->mEventLog:Lcom/android/volley/ae;
    invoke-static {v0}, Lcom/android/volley/p;->access$1(Lcom/android/volley/p;)Lcom/android/volley/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/q;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/ae;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/volley/q;->a:Lcom/android/volley/p;

    # getter for: Lcom/android/volley/p;->mEventLog:Lcom/android/volley/ae;
    invoke-static {v0}, Lcom/android/volley/p;->access$1(Lcom/android/volley/p;)Lcom/android/volley/ae;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/ae;->a(Ljava/lang/String;)V

    return-void
.end method
