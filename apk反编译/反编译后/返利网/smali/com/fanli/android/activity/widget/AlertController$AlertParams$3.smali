.class Lcom/fanli/android/activity/widget/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/widget/AlertController$AlertParams;->createListView(Lcom/fanli/android/activity/widget/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

.field final synthetic val$dialog:Lcom/fanli/android/activity/widget/AlertController;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/widget/AlertController$AlertParams;Lcom/fanli/android/activity/widget/AlertController;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController$AlertParams$3;->this$0:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, p0, Lcom/fanli/android/activity/widget/AlertController$AlertParams$3;->val$dialog:Lcom/fanli/android/activity/widget/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 912
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController$AlertParams$3;->this$0:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v0, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController$AlertParams$3;->val$dialog:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v1}, Lcom/fanli/android/activity/widget/AlertController;->access$600(Lcom/fanli/android/activity/widget/AlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 914
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController$AlertParams$3;->this$0:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController$AlertParams$3;->val$dialog:Lcom/fanli/android/activity/widget/AlertController;

    # getter for: Lcom/fanli/android/activity/widget/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v0}, Lcom/fanli/android/activity/widget/AlertController;->access$600(Lcom/fanli/android/activity/widget/AlertController;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 917
    :cond_0
    return-void
.end method
