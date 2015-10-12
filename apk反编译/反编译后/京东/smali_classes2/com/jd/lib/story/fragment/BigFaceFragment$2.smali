.class Lcom/jd/lib/story/fragment/BigFaceFragment$2;
.super Ljava/lang/Object;
.source "BigFaceFragment.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/BigFaceFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jd/lib/story/fragment/BigFaceFragment$2;->this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment$2;->this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;

    # invokes: Lcom/jd/lib/story/fragment/BigFaceFragment;->setContentShown(ZZZ)V
    invoke-static {v0, v1, v1, v1}, Lcom/jd/lib/story/fragment/BigFaceFragment;->access$100(Lcom/jd/lib/story/fragment/BigFaceFragment;ZZZ)V

    .line 171
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment$2;->this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;

    const/4 v1, 0x0

    # invokes: Lcom/jd/lib/story/fragment/BigFaceFragment;->setContentShown(ZZZ)V
    invoke-static {v0, v2, v2, v1}, Lcom/jd/lib/story/fragment/BigFaceFragment;->access$100(Lcom/jd/lib/story/fragment/BigFaceFragment;ZZZ)V

    .line 166
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment$2;->this$0:Lcom/jd/lib/story/fragment/BigFaceFragment;

    # invokes: Lcom/jd/lib/story/fragment/BigFaceFragment;->setContentShown(ZZZ)V
    invoke-static {v0, v1, v1, v1}, Lcom/jd/lib/story/fragment/BigFaceFragment;->access$100(Lcom/jd/lib/story/fragment/BigFaceFragment;ZZZ)V

    .line 161
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
