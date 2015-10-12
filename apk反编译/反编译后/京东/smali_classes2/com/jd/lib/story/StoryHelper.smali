.class public Lcom/jd/lib/story/StoryHelper;
.super Ljava/lang/Object;
.source "StoryHelper.java"


# static fields
.field private static storyContainerActivity:Ljava/lang/Class;

.field private static storyCooImageActivity:Ljava/lang/Class;

.field private static storyMainActivity:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStoryContainerActivity()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/jd/lib/story/StoryHelper;->storyContainerActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public static getStoryCooImageActivity()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/jd/lib/story/StoryHelper;->storyCooImageActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public static getStoryMainActivity()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/jd/lib/story/StoryHelper;->storyMainActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public static initStoryApplicaiton(Landroid/app/Application;Lcom/jingdong/app/mall/framework/IMallCore;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/jingdong/app/mall/framework/MallApplication;

    invoke-direct {v0}, Lcom/jingdong/app/mall/framework/MallApplication;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/app/mall/framework/MallApplication;->onCreate(Landroid/app/Application;Lcom/jingdong/app/mall/framework/IMallCore;)V

    .line 36
    return-void
.end method

.method public static setStoryContainerActivity(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/jd/lib/story/StoryHelper;->storyContainerActivity:Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public static setStoryCooImageActivity(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/jd/lib/story/StoryHelper;->storyCooImageActivity:Ljava/lang/Class;

    .line 40
    return-void
.end method

.method public static setStoryMainActivity(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/jd/lib/story/StoryHelper;->storyMainActivity:Ljava/lang/Class;

    .line 27
    return-void
.end method
