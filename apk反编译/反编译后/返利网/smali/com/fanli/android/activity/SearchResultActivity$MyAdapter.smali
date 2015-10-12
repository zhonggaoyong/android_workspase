.class public Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation


# instance fields
.field private mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/SearchResultActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    .local p3, "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    .line 263
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 264
    iput-object p3, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->mTitles:Ljava/util/List;

    .line 265
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->mTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 284
    packed-switch p1, :pswitch_data_0

    .line 291
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 286
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    new-instance v1, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-direct {v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;-><init>()V

    # setter for: Lcom/fanli/android/activity/SearchResultActivity;->fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->access$002(Lcom/fanli/android/activity/SearchResultActivity;Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    .line 287
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SearchResultActivity;->fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchResultActivity;->access$000(Lcom/fanli/android/activity/SearchResultActivity;)Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I
    invoke-static {}, Lcom/fanli/android/activity/SearchResultActivity;->access$100()I

    move-result v2

    # invokes: Lcom/fanli/android/activity/SearchResultActivity;->convert2Sort(I)Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/SearchResultActivity;->access$200(Lcom/fanli/android/activity/SearchResultActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->setSortTypeNoLoad(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SearchResultActivity;->fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchResultActivity;->access$000(Lcom/fanli/android/activity/SearchResultActivity;)Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SearchResultActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchResultActivity;->access$300(Lcom/fanli/android/activity/SearchResultActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->setArguments(Landroid/os/Bundle;)V

    .line 289
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SearchResultActivity;->fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchResultActivity;->access$000(Lcom/fanli/android/activity/SearchResultActivity;)Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    move-result-object v0

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 279
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 272
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->mTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
