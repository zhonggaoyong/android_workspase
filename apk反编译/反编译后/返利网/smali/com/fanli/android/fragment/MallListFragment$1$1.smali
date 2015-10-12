.class Lcom/fanli/android/fragment/MallListFragment$1$1;
.super Ljava/lang/Object;
.source "MallListFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallListFragment$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/MallListFragment$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallListFragment$1;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment$1$1;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1$1;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # invokes: Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$300(Lcom/fanli/android/fragment/MallListFragment;)V

    .line 159
    return-void
.end method
