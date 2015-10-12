.class final Lcom/jingdong/common/h/j;
.super Ljava/util/TimerTask;
.source "LocManager.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/g;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jingdong/common/h/j;->a:Lcom/jingdong/common/h/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L

    .line 204
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/h/g;->b()V

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/h/j;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/h/j;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->d(Lcom/jingdong/common/h/g;)Lcom/jingdong/common/h/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/jingdong/common/h/p;->a(DD)V

    .line 209
    :cond_0
    return-void
.end method
