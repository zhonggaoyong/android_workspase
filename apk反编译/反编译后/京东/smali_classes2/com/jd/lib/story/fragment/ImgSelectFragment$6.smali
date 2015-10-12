.class Lcom/jd/lib/story/fragment/ImgSelectFragment$6;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

.field final synthetic val$tipEntities:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$6;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$6;->val$tipEntities:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$6;->val$tipEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$6;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$6;->val$tipEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 421
    :cond_0
    return-void
.end method
