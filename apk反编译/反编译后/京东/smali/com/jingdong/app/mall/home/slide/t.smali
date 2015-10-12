.class final Lcom/jingdong/app/mall/home/slide/t;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/j;I)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/t;->b:Lcom/jingdong/app/mall/home/slide/j;

    iput p2, p0, Lcom/jingdong/app/mall/home/slide/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/t;->b:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/home/slide/t;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 401
    return-void
.end method
