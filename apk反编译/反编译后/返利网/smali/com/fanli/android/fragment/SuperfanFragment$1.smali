.class Lcom/fanli/android/fragment/SuperfanFragment$1;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$000(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$100(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V

    .line 162
    return-void
.end method
