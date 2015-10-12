.class Lcom/fanli/android/activity/NineSearchActivity$4;
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
    .line 107
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$4;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$4;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchActivity;->access$000(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
