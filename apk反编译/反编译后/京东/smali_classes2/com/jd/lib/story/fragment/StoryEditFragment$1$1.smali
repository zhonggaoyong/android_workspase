.class Lcom/jd/lib/story/fragment/StoryEditFragment$1$1;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$1$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 146
    invoke-static {}, Lcom/jd/lib/story/user/UserPhotoUpload;->clearCache()V

    .line 147
    return-void
.end method
