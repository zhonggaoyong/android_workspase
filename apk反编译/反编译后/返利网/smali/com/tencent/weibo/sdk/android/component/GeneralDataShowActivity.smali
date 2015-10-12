.class public Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;
.super Landroid/app/Activity;
.source "GeneralDataShowActivity.java"


# instance fields
.field private tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;->tv:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 21
    .local v2, "i":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "data":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;->tv:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;->tv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;->tv:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/weibo/sdk/android/component/GeneralDataShowActivity;->setContentView(Landroid/view/View;)V

    .line 28
    return-void
.end method
