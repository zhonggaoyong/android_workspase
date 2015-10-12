.class Lcom/fanli/android/activity/TodayBrandsActivity$1;
.super Ljava/lang/Object;
.source "TodayBrandsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/TodayBrandsActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/TodayBrandsActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/TodayBrandsActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$1;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity$1;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$000(Lcom/fanli/android/activity/TodayBrandsActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 113
    return-void
.end method
