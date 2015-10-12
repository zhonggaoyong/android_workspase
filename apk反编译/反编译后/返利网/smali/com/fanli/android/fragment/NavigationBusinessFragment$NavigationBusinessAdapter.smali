.class Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;
.super Landroid/widget/BaseAdapter;
.source "NavigationBusinessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NavigationBusinessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationBusinessAdapter"
.end annotation


# instance fields
.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/fragment/NavigationBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NavigationBusinessFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p2, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    iput-object p1, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;->this$0:Lcom/fanli/android/fragment/NavigationBusinessFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;->entryList:Ljava/util/List;

    .line 89
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;->entryList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 106
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 112
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    if-nez p2, :cond_0

    .line 113
    new-instance p2, Lcom/fanli/android/view/GridItemEntryView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/fragment/NavigationBusinessFragment$NavigationBusinessAdapter;->this$0:Lcom/fanli/android/fragment/NavigationBusinessFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NavigationBusinessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/fanli/android/view/GridItemEntryView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    move-object v1, p2

    .line 116
    check-cast v1, Lcom/fanli/android/view/GridItemEntryView;

    iput p1, v1, Lcom/fanli/android/view/GridItemEntryView;->position:I

    move-object v1, p2

    .line 117
    check-cast v1, Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/GridItemEntryView;->updateView(Lcom/fanli/android/bean/Entry;)V

    .line 119
    return-object p2
.end method
