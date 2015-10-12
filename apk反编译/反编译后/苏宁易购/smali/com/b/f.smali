.class Lcom/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/c;

.field private b:Landroid/content/Context;

.field private c:[Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/b/c;Landroid/content/Context;[Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/b/f;->a:Lcom/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/b/f;->c:[Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/b/f;->a:Lcom/b/c;

    invoke-static {v0}, Lcom/b/c;->a(Lcom/b/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/f;->a:Lcom/b/c;

    iget-object v2, p0, Lcom/b/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/b/f;->c:[Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/b/c;->a(Landroid/content/Context;[Lorg/json/JSONObject;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
