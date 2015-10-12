.class Lcom/meilishuo/app/circle/activity/h;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/h;->c:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    iput-object p2, p0, Lcom/meilishuo/app/circle/activity/h;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/meilishuo/app/circle/activity/h;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/h;->c:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    const-string v1, "\u8bf7\u586b\u5199\u7533\u8bf7\u7406\u7531"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 824
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 820
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/h;->c:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/h;->a:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 821
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/h;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 822
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/h;->c:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->a(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
