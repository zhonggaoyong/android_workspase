.class Lcom/fanli/android/activity/ActivitySuperfanCategory$1;
.super Ljava/lang/Object;
.source "ActivitySuperfanCategory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ActivitySuperfanCategory;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$1;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$1;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$000(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 144
    return-void
.end method
