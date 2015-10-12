.class Lcom/jd/lib/story/fragment/StoryEditFragment$9;
.super Lcom/jingdong/app/util/image/b/d;
.source "StoryEditFragment.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

.field final synthetic val$iv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$9;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$9;->val$iv:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$9;->val$iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$9;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$9;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v2, p3}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1300(Lcom/jd/lib/story/fragment/StoryEditFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getRoundCornerBitMap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    return-void
.end method
