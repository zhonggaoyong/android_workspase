.class public Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;
.super Lcom/jd/lib/story/adapter/StoryHomeAdapter;
.source "FavoriteStoryAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

.field private mIsSelfPage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryHomeAdapter;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->mIsSelfPage:Z

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->mType:I

    .line 28
    return-void
.end method


# virtual methods
.method protected refresh(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->TAG:Ljava/lang/String;

    const-string v1, "refresh(StoryItem) ->"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->mIsSelfPage:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->deleteItem(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/util/IDeleteRefresh;->onDeleteRefresh()V

    goto :goto_0
.end method

.method public setIDeleteRefresh(Lcom/jd/lib/story/ui/util/IDeleteRefresh;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

    .line 34
    return-void
.end method

.method public setSelfPage(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->mIsSelfPage:Z

    .line 23
    return-void
.end method
