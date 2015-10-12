.class public Lcom/unionpay/upomp/bypay/other/a;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/db;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->b(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v3}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->c(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v4}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->d(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "question_tag"

    invoke-static {v2, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unionpay/upomp/bypay/other/au;

    move-result-object v1

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/db;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a(Lcom/unionpay/upomp/bypay/other/db;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->f()V

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a()V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_pay_it_inputtel"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/db;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/db;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->b(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/db;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0, v4}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->c(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/db;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v2, Lcom/unionpay/upomp/bypay/other/cc;->m:Z

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->b(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->c(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/db;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_error"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_sessionhint"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/a;->a:Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a(Lcom/unionpay/upomp/bypay/activity/GetpassActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/db;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/db;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto/16 :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/a;->a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/db;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unionpay/upomp/bypay/other/db;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/a;->a(Lcom/unionpay/upomp/bypay/other/db;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string/jumbo v0, "getpass1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->d:Ljava/lang/String;

    const/4 v0, 0x2

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_splash_loading"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    return-void
.end method
