.class Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$2;
.super Ljava/lang/Object;
.source "BoardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 159
    return-void
.end method
