.class final Lcom/jingdong/common/widget/j;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/h;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 646
    iget-object v0, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->i:Z

    .line 650
    iget-object v0, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/jingdong/common/widget/j;->a:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-static {v0, v2, v2, v2}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;ZZZ)V

    goto :goto_0
.end method
