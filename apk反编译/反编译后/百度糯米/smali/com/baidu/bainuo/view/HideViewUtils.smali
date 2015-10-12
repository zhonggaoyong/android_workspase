.class public Lcom/baidu/bainuo/view/HideViewUtils;
.super Ljava/lang/Object;
.source "HideViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_0
.end method
