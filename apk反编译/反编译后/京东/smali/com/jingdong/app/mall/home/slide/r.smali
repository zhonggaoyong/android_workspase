.class final Lcom/jingdong/app/mall/home/slide/r;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/j;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->e(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/r;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->b()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/home/slide/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/s;-><init>(Lcom/jingdong/app/mall/home/slide/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    :cond_0
    return-void
.end method
