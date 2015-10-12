.class final Lcom/jingdong/app/mall/home/slide/s;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/r;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/s;->a:Lcom/jingdong/app/mall/home/slide/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/s;->a:Lcom/jingdong/app/mall/home/slide/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->c(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/entity/HomeFloorElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/s;->a:Lcom/jingdong/app/mall/home/slide/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/s;->a:Lcom/jingdong/app/mall/home/slide/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->d()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/s;->a:Lcom/jingdong/app/mall/home/slide/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/s;->a:Lcom/jingdong/app/mall/home/slide/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/j;->c(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/entity/HomeFloorElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/slide/j;->a(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 382
    :cond_0
    return-void
.end method
