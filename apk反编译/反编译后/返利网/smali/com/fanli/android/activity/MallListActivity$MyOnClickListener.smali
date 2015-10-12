.class public Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;
.super Ljava/lang/Object;
.source "MallListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/MallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/fanli/android/activity/MallListActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/MallListActivity;I)V
    .locals 1
    .param p2, "i"    # I

    .prologue
    .line 196
    iput-object p1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;->index:I

    .line 197
    iput p2, p0, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;->index:I

    .line 198
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lcom/fanli/android/activity/MallListActivity;->access$000(Lcom/fanli/android/activity/MallListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnClickListener;->index:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 203
    return-void
.end method
