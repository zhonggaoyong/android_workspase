.class Lcom/meilishuo/app/activity/j;
.super Ljava/lang/Object;
.source "ChangeStandardEnvironment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/meilishuo/app/activity/j;->b:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    iput-object p2, p0, Lcom/meilishuo/app/activity/j;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/activity/j;->b:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    invoke-static {v0}, Lcom/meilishuo/app/activity/ChangeStandardEnvironment;->a(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/activity/j;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/meilishuo/app/activity/j;->b:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    invoke-static {v0}, Lcom/meilishuo/app/activity/ChangeStandardEnvironment;->a(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/activity/j;->b:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    invoke-static {v1}, Lcom/meilishuo/app/activity/ChangeStandardEnvironment;->a(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 57
    iget-object v0, p0, Lcom/meilishuo/app/activity/j;->b:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    invoke-static {v0}, Lcom/meilishuo/app/activity/ChangeStandardEnvironment;->a(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
