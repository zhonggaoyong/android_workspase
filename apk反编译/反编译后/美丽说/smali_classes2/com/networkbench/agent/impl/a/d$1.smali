.class Lcom/networkbench/agent/impl/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic d:Lcom/networkbench/agent/impl/a/d;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/a/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d$1;->d:Lcom/networkbench/agent/impl/a/d;

    iput-object p2, p0, Lcom/networkbench/agent/impl/a/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/networkbench/agent/impl/a/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/networkbench/agent/impl/a/d$1;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/a/d$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/networkbench/agent/impl/e/j$b;->c:Lcom/networkbench/agent/impl/e/j$b;

    iget-object v3, p0, Lcom/networkbench/agent/impl/a/d$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/networkbench/agent/impl/a/d$1;->c:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/networkbench/agent/impl/b/l; {:try_start_0 .. :try_end_0} :catch_4

    .line 102
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->printStackTrace()V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/r;->printStackTrace()V

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/m;->printStackTrace()V

    goto :goto_0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/o;->printStackTrace()V

    goto :goto_0

    .line 99
    :catch_4
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/l;->printStackTrace()V

    goto :goto_0
.end method
