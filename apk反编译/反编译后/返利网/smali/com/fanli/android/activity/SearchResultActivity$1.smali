.class Lcom/fanli/android/activity/SearchResultActivity$1;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SearchResultActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/activity/SearchResultActivity$1;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$1;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity$1;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    const-class v3, Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity$1;->this$0:Lcom/fanli/android/activity/SearchResultActivity;

    sget v1, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v2, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/SearchResultActivity;->overridePendingTransition(II)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
