.class Lcom/fanli/android/activity/FilterActivity$1;
.super Ljava/lang/Object;
.source "FilterActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FilterActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FilterActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$1;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "childPosition"    # I
    .param p5, "id"    # J

    .prologue
    .line 213
    const v1, 0x1020001

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 214
    .local v0, "cb":Landroid/widget/CheckBox;
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 216
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
