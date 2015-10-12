.class Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1$1;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;->showCache(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1$1;->this$2:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;

    iput-object p2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1$1;->this$2:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;->this$1:Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;

    iget-object v1, v0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanli/android/bean/SuperfanLimitedBean;

    const/4 v2, 0x1

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V
    invoke-static {v1, v0, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$100(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V

    .line 1262
    return-void
.end method
