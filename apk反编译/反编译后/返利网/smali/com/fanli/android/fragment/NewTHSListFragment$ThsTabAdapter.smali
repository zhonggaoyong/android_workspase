.class Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;
.super Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;
.source "NewTHSListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewTHSListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThsTabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter",
        "<",
        "Lcom/fanli/android/fragment/NewTHSListItemFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NewTHSListFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/fragment/NewTHSListItemFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    .local p3, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/fragment/NewTHSListItemFragment;>;"
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    .line 164
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/BaseFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected generateFragmentItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
