.class Lcom/jd/lib/story/ui/StanScalableImageView$1$1;
.super Ljava/lang/Object;
.source "StanScalableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/ui/StanScalableImageView$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/StanScalableImageView$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 98
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch() -> single click event trigger -> mClickCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$1;

    iget-object v2, v2, Lcom/jd/lib/story/ui/StanScalableImageView$1;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 100
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$1;

    iget-object v0, v0, Lcom/jd/lib/story/ui/StanScalableImageView$1;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$1;

    iget-object v0, v0, Lcom/jd/lib/story/ui/StanScalableImageView$1;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$1;

    iget-object v0, v0, Lcom/jd/lib/story/ui/StanScalableImageView$1;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 103
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$1$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$1;

    iget-object v0, v0, Lcom/jd/lib/story/ui/StanScalableImageView$1;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    :cond_0
    return-void
.end method
