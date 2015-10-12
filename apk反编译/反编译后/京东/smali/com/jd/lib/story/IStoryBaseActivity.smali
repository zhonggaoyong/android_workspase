.class public interface abstract Lcom/jd/lib/story/IStoryBaseActivity;
.super Ljava/lang/Object;
.source "IStoryBaseActivity.java"


# virtual methods
.method public abstract checkLoginAndAccess(Lcom/jd/lib/story/user/UserHelp$LoginListener;)V
.end method

.method public abstract getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;
.end method

.method public abstract getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;
.end method

.method public abstract getThisActivity()Landroid/app/Activity;
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method

.method public abstract setModelYDistance(I)V
.end method

.method public abstract startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method
