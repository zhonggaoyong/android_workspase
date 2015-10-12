.class Lcom/fanli/android/activity/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/MainActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fanli/android/activity/MainActivity$2;->this$0:Lcom/fanli/android/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$2;->this$0:Lcom/fanli/android/activity/MainActivity;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/activity/MainActivity;->onScroll(Landroid/widget/AbsListView;IIII)V

    .line 171
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$2;->this$0:Lcom/fanli/android/activity/MainActivity;

    const-string v1, "home_toend"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method
