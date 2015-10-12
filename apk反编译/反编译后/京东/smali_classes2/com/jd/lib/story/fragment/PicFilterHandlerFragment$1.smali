.class Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;
.super Ljava/lang/Object;
.source "PicFilterHandlerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 116
    iget-object v6, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    new-instance v0, Lcom/jd/lib/story/util/BitmapFilter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    # getter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$100(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    # getter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->showImg:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$200(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    # getter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->cachePath:Ljava/lang/String;
    invoke-static {v4}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$300(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    # getter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$400(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/jd/lib/story/util/BitmapFilter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Landroid/os/Handler;)V

    # setter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;
    invoke-static {v6, v0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$002(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;Lcom/jd/lib/story/util/BitmapFilter;)Lcom/jd/lib/story/util/BitmapFilter;

    .line 117
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    const/4 v1, 0x1

    # setter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isResLoaded:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$502(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;Z)Z

    .line 118
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    # getter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$400(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1$1;-><init>(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method
