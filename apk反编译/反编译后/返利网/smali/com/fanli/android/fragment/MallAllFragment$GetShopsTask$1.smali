.class Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;
.super Ljava/lang/Object;
.source "MallAllFragment.java"

# interfaces
.implements Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->getContent()Lcom/fanli/android/bean/MallDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;->this$1:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showCache(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 261
    instance-of v0, p1, Lcom/fanli/android/bean/MallDataBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;->this$1:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;->this$1:Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1$1;-><init>(Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    :cond_0
    return-void
.end method
