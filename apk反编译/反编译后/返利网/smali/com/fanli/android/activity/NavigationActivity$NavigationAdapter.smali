.class public Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "NavigationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/NavigationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigationAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/NavigationActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;->this$0:Lcom/fanli/android/activity/NavigationActivity;

    .line 124
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 125
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;->this$0:Lcom/fanli/android/activity/NavigationActivity;

    # getter for: Lcom/fanli/android/activity/NavigationActivity;->mFragments:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NavigationActivity;->access$000(Lcom/fanli/android/activity/NavigationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 134
    const/4 v0, -0x2

    return v0
.end method
