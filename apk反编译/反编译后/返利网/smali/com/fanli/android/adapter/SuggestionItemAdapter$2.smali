.class Lcom/fanli/android/adapter/SuggestionItemAdapter$2;
.super Ljava/lang/Object;
.source "SuggestionItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/adapter/SuggestionItemAdapter;->getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/adapter/SuggestionItemAdapter;

.field final synthetic val$sugg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/SuggestionItemAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter$2;->this$0:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    iput-object p2, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter$2;->val$sugg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter$2;->this$0:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    iget-object v0, v0, Lcom/fanli/android/adapter/SuggestionItemAdapter;->ctx:Landroid/content/Context;

    instance-of v0, v0, Lcom/fanli/android/activity/CashBankActivity;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter$2;->this$0:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    iget-object v0, v0, Lcom/fanli/android/adapter/SuggestionItemAdapter;->ctx:Landroid/content/Context;

    check-cast v0, Lcom/fanli/android/activity/CashBankActivity;

    iget-object v1, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter$2;->val$sugg:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/CashBankActivity;->fillKwd(Ljava/lang/String;I)V

    .line 74
    :cond_0
    return-void
.end method
