.class Lcom/meilishuo/app/photo/k;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/j;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/j;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 253
    const-string v0, ""

    .line 254
    iget-object v1, p0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v1, v1, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v1, v1, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/q;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v1, v1, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/photo/d;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v1, v1, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    new-instance v2, Lcom/meilishuo/app/photo/l;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/photo/l;-><init>(Lcom/meilishuo/app/photo/k;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/photo/PhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method
