.class final Lcom/jingdong/app/mall/home/slide/q;
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
    .line 350
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/q;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/q;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->d(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/q;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->d(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 356
    :cond_0
    return-void
.end method
