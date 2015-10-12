.class final Lcom/jingdong/common/movie/c/d;
.super Ljava/util/TimerTask;
.source "TimerListener.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/c/c;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/c/c;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/jingdong/common/movie/c/d;->a:Lcom/jingdong/common/movie/c/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/common/movie/c/d;->a:Lcom/jingdong/common/movie/c/c;

    iget-object v0, v0, Lcom/jingdong/common/movie/c/c;->d:Lcom/jingdong/common/movie/c/e;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/jingdong/common/movie/c/d;->a:Lcom/jingdong/common/movie/c/c;

    iget-object v0, v0, Lcom/jingdong/common/movie/c/c;->d:Lcom/jingdong/common/movie/c/e;

    invoke-interface {v0}, Lcom/jingdong/common/movie/c/e;->a()V

    .line 25
    :cond_0
    return-void
.end method
