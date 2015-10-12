.class Lcom/jd/lib/story/fragment/ImgSelectFragment$9;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;I)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$9;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    iput p2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$9;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$9;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    iget v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$9;->val$type:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->loadDataFromNetWork(I)V

    .line 649
    return-void
.end method
