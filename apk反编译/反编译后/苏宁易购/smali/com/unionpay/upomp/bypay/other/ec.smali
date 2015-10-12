.class public Lcom/unionpay/upomp/bypay/other/ec;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/ec;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/br;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->O:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->P:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->Q:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    const-string/jumbo v1, "\u4fe1\u7528\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->n:[Ljava/lang/String;

    sget v2, Lcom/unionpay/upomp/bypay/other/cc;->o:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->bi:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ec;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;->c(Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->Q:Ljava/lang/String;

    :goto_0
    const-string/jumbo v3, ""

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    const-string/jumbo v1, "\u4fe1\u7528\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "00"

    :cond_0
    :goto_1
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->O:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->al:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->P:Ljava/lang/String;

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bindbankcard_tag"

    invoke-static {v1, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unionpay/upomp/bypay/other/au;

    move-result-object v0

    sput-object v6, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/br;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ec;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;->d(Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->O:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->O:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/other/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    const-string/jumbo v1, "\u501f\u8bb0\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "01"

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    const-string/jumbo v1, "\u50a8\u503c\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "02"

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_2
.end method

.method protected a(Lcom/unionpay/upomp/bypay/other/br;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

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

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_linkerror"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/br;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/br;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ec;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_debitcard"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aZ:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->M:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->v:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->w:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->q:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->j:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->r:Ljava/lang/String;

    sput-boolean v4, Lcom/unionpay/upomp/bypay/other/cc;->g:Z

    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->e:I

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ec;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_bindcard_win"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->k:Ljava/lang/String;

    sput-boolean v4, Lcom/unionpay/upomp/bypay/other/cc;->a:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v2, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ec;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_creditcard"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/br;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

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

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/br;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/br;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto/16 :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/ec;->a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/br;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unionpay/upomp/bypay/other/br;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/ec;->a(Lcom/unionpay/upomp/bypay/other/br;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string/jumbo v0, "payit"

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
