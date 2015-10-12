.class Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;
.super Ljava/lang/Object;
.source "MallAllFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;->showCache(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;->this$2:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;

    iput-object p2, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;->this$2:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;->this$1:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # getter for: Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallAllFragment;->access$100(Lcom/fanli/android/fragment/MallAllFragment;)Lcom/fanli/android/adapter/MallAllAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanli/android/bean/MallDataBean;

    invoke-virtual {v1, v0}, Lcom/fanli/android/adapter/MallAllAdapter;->notifyDataChanged(Lcom/fanli/android/bean/MallDataBean;)V

    .line 267
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;->this$2:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;->this$1:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    iget-object v1, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanli/android/bean/MallDataBean;

    # setter for: Lcom/fanli/android/fragment/MallAllFragment;->shopList:Lcom/fanli/android/bean/MallDataBean;
    invoke-static {v1, v0}, Lcom/fanli/android/fragment/MallAllFragment;->access$202(Lcom/fanli/android/fragment/MallAllFragment;Lcom/fanli/android/bean/MallDataBean;)Lcom/fanli/android/bean/MallDataBean;

    .line 268
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;->this$2:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;->this$1:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # invokes: Lcom/fanli/android/fragment/MallAllFragment;->updateIndex()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallAllFragment;->access$300(Lcom/fanli/android/fragment/MallAllFragment;)V

    .line 269
    return-void
.end method
