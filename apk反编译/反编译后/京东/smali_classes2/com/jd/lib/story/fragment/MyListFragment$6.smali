.class Lcom/jd/lib/story/fragment/MyListFragment$6;
.super Ljava/lang/Object;
.source "MyListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyListFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyListFragment;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment$6;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$6;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadData(I)V

    .line 723
    return-void
.end method
