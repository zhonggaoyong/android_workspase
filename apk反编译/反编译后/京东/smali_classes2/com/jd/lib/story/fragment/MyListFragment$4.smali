.class Lcom/jd/lib/story/fragment/MyListFragment$4;
.super Ljava/lang/Object;
.source "MyListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyListFragment;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyListFragment;I)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iput p2, p0, Lcom/jd/lib/story/fragment/MyListFragment$4;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$4;->val$type:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadDataFromNetWork(I)V

    .line 380
    return-void
.end method
