.class Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$1;
.super Ljava/lang/Object;
.source "BoardFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$000(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V

    .line 71
    return-void
.end method
