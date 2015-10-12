.class public final Lcom/jingdong/common/utils/bg;
.super Ljava/lang/Object;
.source "EditTextUtils.java"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
