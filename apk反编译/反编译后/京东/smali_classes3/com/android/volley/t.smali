.class final Lcom/android/volley/t;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/s;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J


# direct methods
.method constructor <init>(Lcom/android/volley/s;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/t;->a:Lcom/android/volley/s;

    iput-object p2, p0, Lcom/android/volley/t;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/t;->c:J

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/android/volley/t;->a:Lcom/android/volley/s;

    invoke-static {v0}, Lcom/android/volley/s;->a(Lcom/android/volley/s;)Lcom/android/volley/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/t;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/t;->c:J

    iget-object v4, p0, Lcom/android/volley/t;->a:Lcom/android/volley/s;

    invoke-virtual {v4}, Lcom/android/volley/s;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/volley/ag;->a(Ljava/lang/String;JI)V

    .line 285
    iget-object v0, p0, Lcom/android/volley/t;->a:Lcom/android/volley/s;

    invoke-static {v0}, Lcom/android/volley/s;->a(Lcom/android/volley/s;)Lcom/android/volley/ag;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/ag;->a(Ljava/lang/String;)V

    .line 286
    return-void
.end method
