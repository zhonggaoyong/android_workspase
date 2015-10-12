.class final Lcom/jingdong/common/h/k;
.super Ljava/lang/Thread;
.source "LocManager.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/g;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/jingdong/common/h/k;->a:Lcom/jingdong/common/h/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    const-string v0, "LocManager"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/h/k;->setName(Ljava/lang/String;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/h/k;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->e(Lcom/jingdong/common/h/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/jingdong/common/h/k;->a:Lcom/jingdong/common/h/g;

    new-instance v1, Lcom/jingdong/common/h/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/h/l;-><init>(Lcom/jingdong/common/h/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/o;)V

    .line 382
    :cond_0
    const-wide/32 v0, 0x1b7740

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
