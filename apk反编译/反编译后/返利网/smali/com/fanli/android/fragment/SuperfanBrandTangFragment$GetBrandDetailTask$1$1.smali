.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1$1;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;->showCache(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1$1;->this$2:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;

    iput-object p2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1$1;->this$2:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1;->this$1:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;

    iget-object v1, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask$1$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateData(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    invoke-static {v1, v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 438
    return-void
.end method
