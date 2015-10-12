.class Lcom/fanli/android/activity/DrawActivity$2;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;

.field final synthetic val$items:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$2;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/DrawActivity$2;->val$items:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$2;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$2;->val$items:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    .line 203
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$2;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->drawMoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$2;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->my_fanli_cash_count:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$2;->val$items:[Ljava/lang/String;

    aget-object v4, v4, p2

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method
