.class Lcom/fanli/android/fragment/SuperfanFragment$4;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 266
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$4;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$4;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->onRefresh()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$600(Lcom/fanli/android/fragment/SuperfanFragment;)V

    .line 270
    return-void
.end method
