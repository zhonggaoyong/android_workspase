.class public Lcom/fanli/android/activity/widget/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field mRecycleOnMeasure:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 698
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/AlertController$RecycleListView;->mRecycleOnMeasure:Z

    .line 699
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 702
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/AlertController$RecycleListView;->mRecycleOnMeasure:Z

    .line 703
    return-void
.end method


# virtual methods
.method protected recycleOnMeasure()Z
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/AlertController$RecycleListView;->mRecycleOnMeasure:Z

    return v0
.end method
