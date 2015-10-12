.class Lcom/jd/lib/story/fragment/StoryMainFragment$5;
.super Ljava/lang/Object;
.source "StoryMainFragment.java"

# interfaces
.implements Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewItemClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->onCarouseFigureViewClick(Landroid/view/View;I)V
    invoke-static {v0, p1, p2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$500(Lcom/jd/lib/story/fragment/StoryMainFragment;Landroid/view/View;I)V

    .line 570
    return-void
.end method

.method public onViewItemInit(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->onCarouseFigureViewInit(Landroid/view/View;I)V
    invoke-static {v0, p1, p2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$400(Lcom/jd/lib/story/fragment/StoryMainFragment;Landroid/view/View;I)V

    .line 565
    return-void
.end method
