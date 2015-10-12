.class final Lcom/jingdong/app/mall/guangguang/b/d;
.super Lcom/jingdong/app/mall/guangguang/b/l;
.source "GuangguangNextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/b/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/guangguang/b/l;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->c(Lcom/jingdong/app/mall/guangguang/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->isLoadedLastPage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->d(Lcom/jingdong/app/mall/guangguang/b/c;)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->b(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z

    .line 455
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->c(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z

    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->b(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->c(Lcom/jingdong/app/mall/guangguang/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->e(Lcom/jingdong/app/mall/guangguang/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->d(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->f(Lcom/jingdong/app/mall/guangguang/b/c;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/d;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->f(Lcom/jingdong/app/mall/guangguang/b/c;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/d;->d()V

    goto :goto_0
.end method
