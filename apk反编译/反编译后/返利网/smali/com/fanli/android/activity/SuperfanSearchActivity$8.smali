.class Lcom/fanli/android/activity/SuperfanSearchActivity$8;
.super Ljava/lang/Object;
.source "SuperfanSearchActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SuperfanSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$8;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 212
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 208
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$8;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->mFragments:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$500(Lcom/fanli/android/activity/SuperfanSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 201
    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-ne v1, p1, :cond_0

    goto :goto_0
.end method
