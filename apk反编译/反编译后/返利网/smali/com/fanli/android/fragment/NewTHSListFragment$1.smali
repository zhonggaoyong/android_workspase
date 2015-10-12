.class Lcom/fanli/android/fragment/NewTHSListFragment$1;
.super Ljava/lang/Object;
.source "NewTHSListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # invokes: Lcom/fanli/android/fragment/NewTHSListFragment;->showPop()V
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$000(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    .line 100
    return-void
.end method
