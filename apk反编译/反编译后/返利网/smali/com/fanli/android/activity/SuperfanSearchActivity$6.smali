.class Lcom/fanli/android/activity/SuperfanSearchActivity$6;
.super Ljava/lang/Object;
.source "SuperfanSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SuperfanSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$6;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$6;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$400(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method
