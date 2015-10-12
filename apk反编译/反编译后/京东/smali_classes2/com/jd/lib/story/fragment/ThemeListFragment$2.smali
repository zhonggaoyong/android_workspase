.class Lcom/jd/lib/story/fragment/ThemeListFragment$2;
.super Ljava/lang/Object;
.source "ThemeListFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ThemeListFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$2;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

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
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$2;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # invokes: Lcom/jd/lib/story/fragment/ThemeListFragment;->loadData()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$100(Lcom/jd/lib/story/fragment/ThemeListFragment;)V

    .line 87
    return-void
.end method
