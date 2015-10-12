.class Lcom/jd/lib/story/fragment/ImgSelectFragment$10;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$10;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$10;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$100(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    const-string v1, "\u60a8\u81f3\u5c11\u5f97\u9009\u62e9\u4e00\u9879\uff01"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 766
    return-void
.end method
