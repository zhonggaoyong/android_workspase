.class Lcom/meilishuo/app/h/b/bz;
.super Ljava/lang/Thread;
.source "SFUploadContactsImpl.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meilishuo/app/h/b/bw;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/h/b/bw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/meilishuo/app/h/b/bz;->b:Lcom/meilishuo/app/h/b/bw;

    iput-object p2, p0, Lcom/meilishuo/app/h/b/bz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/h/b/bz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meilishuo/app/utils/j;->b(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/meilishuo/app/h/b/bz;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;J)V

    .line 68
    iget-object v0, p0, Lcom/meilishuo/app/h/b/bz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meilishuo/app/b/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/meilishuo/app/api/y;->a()Lcom/meilishuo/app/api/y;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/meilishuo/app/h/b/ca;

    invoke-direct {v3, p0}, Lcom/meilishuo/app/h/b/ca;-><init>(Lcom/meilishuo/app/h/b/bz;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meilishuo/app/api/y;->a(Landroid/app/Activity;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 108
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/meilishuo/app/h/b/cc;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/h/b/cc;-><init>(Lcom/meilishuo/app/h/b/bz;)V

    invoke-static {v0}, Lcom/meilishuo/app/utils/bd;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
