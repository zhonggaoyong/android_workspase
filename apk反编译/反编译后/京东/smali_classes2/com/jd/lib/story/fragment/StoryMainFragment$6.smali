.class Lcom/jd/lib/story/fragment/StoryMainFragment$6;
.super Ljava/lang/Object;
.source "StoryMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 586
    invoke-static {}, Lcom/jd/lib/story/fragment/MyListFragment;->isAbleToAddLazyHeaderView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->ensureCarouselHeaderView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$600(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->performCarouselHeaderVisibility()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    .line 590
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1000(Lcom/jd/lib/story/fragment/StoryMainFragment;)Lcom/jd/lib/story/ui/view/CarouselFigureView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mCarouseItemListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$700(Lcom/jd/lib/story/fragment/StoryMainFragment;)Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    .line 591
    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$800(Lcom/jd/lib/story/fragment/StoryMainFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->imagePadding:I
    invoke-static {v3}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$900(Lcom/jd/lib/story/fragment/StoryMainFragment;)I

    move-result v3

    .line 590
    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->updateData(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;II)V

    .line 592
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1000(Lcom/jd/lib/story/fragment/StoryMainFragment;)Lcom/jd/lib/story/ui/view/CarouselFigureView;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    return-void
.end method
