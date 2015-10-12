.class Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1$1;
.super Ljava/lang/Object;
.source "PicFilterHandlerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1$1;->this$1:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1$1;->this$1:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;->this$0:Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    # getter for: Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->access$600(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    return-void
.end method
