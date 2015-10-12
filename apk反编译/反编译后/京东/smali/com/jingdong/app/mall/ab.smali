.class final Lcom/jingdong/app/mall/ab;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/utils/frame/e;


# direct methods
.method constructor <init>(ZLcom/jingdong/app/mall/utils/frame/e;)V
    .locals 0

    .prologue
    .line 1850
    iput-boolean p1, p0, Lcom/jingdong/app/mall/ab;->a:Z

    iput-object p2, p0, Lcom/jingdong/app/mall/ab;->b:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1854
    iget-boolean v0, p0, Lcom/jingdong/app/mall/ab;->a:Z

    if-eqz v0, :cond_1

    .line 1855
    invoke-static {}, Lcom/jingdong/common/utils/aa;->getJdFaxianNewFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/jingdong/app/mall/ab;->b:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->a(Ljava/lang/Boolean;)V

    .line 1857
    iget-object v0, p0, Lcom/jingdong/app/mall/ab;->b:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->b(Ljava/lang/Boolean;)V

    .line 1858
    invoke-static {v2}, Lcom/jingdong/common/utils/aa;->setJdFaxianNewFlag(Z)V

    .line 1868
    :goto_0
    return-void

    .line 1860
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/ab;->b:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->b(Ljava/lang/Boolean;)V

    .line 1861
    iget-object v0, p0, Lcom/jingdong/app/mall/ab;->b:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1864
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/ab;->b:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->a(Ljava/lang/Boolean;)V

    .line 1865
    iget-object v0, p0, Lcom/jingdong/app/mall/ab;->b:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->b(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
