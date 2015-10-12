.class Lcom/meilishuo/app/circle/activity/a;
.super Ljava/lang/Object;
.source "CircleDescriptionActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/a;->a:Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/a;->a:Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;->a(Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;)Lcom/meilishuo/app/views/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/a;->a:Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;->b(Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/a;->a:Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;

    const v1, 0x7f0801d8

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 94
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/a;->a:Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;->c(Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/a;->a:Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;->c(Lcom/meilishuo/app/circle/activity/CircleDescriptionActivity;)V

    goto :goto_0
.end method
