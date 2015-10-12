.class Lcom/jd/lib/story/fragment/MyListFragment$5;
.super Ljava/lang/Object;
.source "MyListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyListFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyListFragment;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadData(I)V

    .line 531
    return-void
.end method
