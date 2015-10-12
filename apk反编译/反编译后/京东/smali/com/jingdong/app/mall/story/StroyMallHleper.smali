.class public Lcom/jingdong/app/mall/story/StroyMallHleper;
.super Ljava/lang/Object;
.source "StroyMallHleper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/jingdong/app/mall/framework/MallCore;

    invoke-direct {v0}, Lcom/jingdong/app/mall/framework/MallCore;-><init>()V

    invoke-static {p0, v0}, Lcom/jd/lib/story/StoryHelper;->initStoryApplicaiton(Landroid/app/Application;Lcom/jingdong/app/mall/framework/IMallCore;)V

    .line 12
    const-class v0, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-static {v0}, Lcom/jd/lib/story/StoryHelper;->setStoryMainActivity(Ljava/lang/Class;)V

    .line 13
    const-class v0, Lcom/jingdong/app/mall/story/StoryContainerActivity;

    invoke-static {v0}, Lcom/jd/lib/story/StoryHelper;->setStoryContainerActivity(Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jd/lib/story/StoryHelper;->setStoryCooImageActivity(Ljava/lang/Class;)V

    .line 15
    return-void
.end method
