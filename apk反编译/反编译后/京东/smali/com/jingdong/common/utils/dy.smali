.class final Lcom/jingdong/common/utils/dy;
.super Lcom/jingdong/common/utils/eh;
.source "NextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dx;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/utils/eh;-><init>(Lcom/jingdong/common/utils/dx;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->isFinishing:Z
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$000(Lcom/jingdong/common/utils/dx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->isLoadedLastPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # invokes: Lcom/jingdong/common/utils/dx;->tryShowNextPage()V
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$100(Lcom/jingdong/common/utils/dx;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/common/utils/dx;->isFling:Z
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$402(Lcom/jingdong/common/utils/dx;Z)Z

    .line 430
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # setter for: Lcom/jingdong/common/utils/dx;->isHolding:Z
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$502(Lcom/jingdong/common/utils/dx;Z)Z

    .line 435
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # setter for: Lcom/jingdong/common/utils/dx;->isFling:Z
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$402(Lcom/jingdong/common/utils/dx;Z)Z

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->isFinishing:Z
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$000(Lcom/jingdong/common/utils/dx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->hasNotify:Z
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$600(Lcom/jingdong/common/utils/dx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # setter for: Lcom/jingdong/common/utils/dx;->hasNotify:Z
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$602(Lcom/jingdong/common/utils/dx;Z)Z

    .line 441
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$700(Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/jingdong/common/utils/dy;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$700(Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dy;->d()V

    goto :goto_0
.end method
