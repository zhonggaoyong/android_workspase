.class final Lcom/android/volley/l;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/g;

.field private final b:Lcom/android/volley/s;

.field private final c:Lcom/android/volley/w;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/g;Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/android/volley/l;->a:Lcom/android/volley/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    .line 106
    iput-object p3, p0, Lcom/android/volley/l;->c:Lcom/android/volley/w;

    .line 107
    iput-object p4, p0, Lcom/android/volley/l;->d:Ljava/lang/Runnable;

    .line 108
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    invoke-virtual {v0}, Lcom/android/volley/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->c(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    invoke-virtual {v0}, Lcom/android/volley/s;->C()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/android/volley/l;->c:Lcom/android/volley/w;

    iget-object v0, v0, Lcom/android/volley/w;->c:Lcom/android/volley/ae;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEnd -->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/volley/l;->c:Lcom/android/volley/w;

    iget-object v2, v2, Lcom/android/volley/w;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    iget-object v1, p0, Lcom/android/volley/l;->c:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->a(Lcom/android/volley/w;)V

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/android/volley/l;->c:Lcom/android/volley/w;

    iget-boolean v0, v0, Lcom/android/volley/w;->d:Z

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 138
    :goto_3
    iget-object v0, p0, Lcom/android/volley/l;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/volley/l;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError -->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/volley/l;->c:Lcom/android/volley/w;

    iget-object v2, v2, Lcom/android/volley/w;->c:Lcom/android/volley/ae;

    invoke-virtual {v2}, Lcom/android/volley/ae;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    iget-object v1, p0, Lcom/android/volley/l;->c:Lcom/android/volley/w;

    iget-object v1, v1, Lcom/android/volley/w;->c:Lcom/android/volley/ae;

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Lcom/android/volley/ae;)V

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/android/volley/l;->b:Lcom/android/volley/s;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->c(Ljava/lang/String;)V

    goto :goto_3
.end method
