.class Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$5;
.super Ljava/lang/Object;
.source "FilterActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$5;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v1, 0x2

    .line 561
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$5;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mPageType:I
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$500(Lcom/fanli/android/activity/FilterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 563
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    .line 578
    :goto_0
    return-void

    .line 565
    :cond_0
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$5;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mPageType:I
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$500(Lcom/fanli/android/activity/FilterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 555
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 549
    return-void
.end method
