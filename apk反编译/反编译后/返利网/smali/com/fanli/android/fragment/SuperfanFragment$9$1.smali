.class Lcom/fanli/android/fragment/SuperfanFragment$9$1;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/SuperfanFragment$9;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment$9;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$9$1;->this$1:Lcom/fanli/android/fragment/SuperfanFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$9$1;->this$1:Lcom/fanli/android/fragment/SuperfanFragment$9;

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$9;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$9$1;->this$1:Lcom/fanli/android/fragment/SuperfanFragment$9;

    iget-object v1, v1, Lcom/fanli/android/fragment/SuperfanFragment$9;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->getFloatHeight()I
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2000(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/HeaderGridView;->smoothScrollBy(II)V

    .line 509
    return-void
.end method
