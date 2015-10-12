.class final Lcom/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/a/a/bb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1958
    iput-object p2, p0, Lcom/a/a/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1962
    :try_start_0
    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1966
    :goto_0
    return-void

    .line 1963
    :catch_0
    move-exception v0

    .line 1964
    invoke-static {}, Lcom/a/a/a/cl;->a()Lcom/a/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cl;->b()Lcom/a/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Failed to execute task."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
