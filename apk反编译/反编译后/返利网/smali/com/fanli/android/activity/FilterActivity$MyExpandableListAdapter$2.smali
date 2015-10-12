.class Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$2;
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
    .line 478
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$2;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "edit"    # Landroid/text/Editable;

    .prologue
    const/4 v1, 0x2

    .line 495
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$2;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mPageType:I
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$500(Lcom/fanli/android/activity/FilterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 497
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    .line 514
    :goto_0
    return-void

    .line 499
    :cond_0
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$2;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mPageType:I
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$500(Lcom/fanli/android/activity/FilterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 489
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 483
    return-void
.end method
