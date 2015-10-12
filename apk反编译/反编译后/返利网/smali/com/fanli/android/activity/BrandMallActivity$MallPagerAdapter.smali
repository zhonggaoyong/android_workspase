.class Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BrandMallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrandMallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MallPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrandMallActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BrandMallActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    .line 325
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 327
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$600(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
