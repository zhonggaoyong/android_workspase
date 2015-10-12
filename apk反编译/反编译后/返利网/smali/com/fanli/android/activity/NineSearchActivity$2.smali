.class Lcom/fanli/android/activity/NineSearchActivity$2;
.super Ljava/lang/Object;
.source "NineSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/NineSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/NineSearchActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchActivity;->access$000(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "kwd":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/NineSearchActivity;->searchKwd(Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/NineSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->search_box_null:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
