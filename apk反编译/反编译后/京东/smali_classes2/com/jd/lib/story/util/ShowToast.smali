.class public Lcom/jd/lib/story/util/ShowToast;
.super Ljava/lang/Object;
.source "ShowToast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/jd/lib/story/util/ShowToast$1;

    invoke-direct {v0, p0, p1}, Lcom/jd/lib/story/util/ShowToast$1;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public static showToast(Lcom/jingdong/common/frame/IMyActivity;I)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/jd/lib/story/util/ShowToast$2;

    invoke-direct {v0, p0, p1}, Lcom/jd/lib/story/util/ShowToast$2;-><init>(Lcom/jingdong/common/frame/IMyActivity;I)V

    invoke-interface {p0, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
