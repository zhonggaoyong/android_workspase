.class public Lcom/unionpay/upomp/bypay/other/ej;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/ej;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/ej;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/unionpay/upomp/bypay/other/ej;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unionpay/upomp/bypay/other/ej;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cz;
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->K:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/ej;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v3}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "aIFpfWl9aXllg2SIZIhohmiIaHtogmiFaH5peWh6aYJkh2l+aIdogmiIaIdpeWh6aYJpfGh+aHxpfml7aH5kh2h8aIhohmSIaXppg2iDaYJkiGaAaHppfWh+Z4BoemmCZIhofWh+aHpohWSHaHpofGl9aIJoiGiH"

    invoke-static {v1, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unionpay/upomp/bypay/other/bt;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v1, Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/unionpay/upomp/bypay/other/eh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    invoke-virtual {v1, v0}, Lcom/unionpay/upomp/bypay/other/eh;->a(Lcom/unionpay/upomp/bypay/other/dh;)V

    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v1, :cond_3

    :cond_1
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_2
    const-string/jumbo v1, " "

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->K:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    if-eqz v1, :cond_4

    const/16 v1, 0xf0

    if-le v0, v1, :cond_5

    :cond_4
    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->l:Ljava/lang/String;

    move-object v0, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "bankinfo_tag"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    new-instance v1, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v1}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/cz;

    move-result-object v0

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    goto :goto_3
.end method

.method protected a(Lcom/unionpay/upomp/bypay/other/cz;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
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

    invoke-static {v4, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u4fe1\u7528\u5361"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ej;->b:Ljava/lang/String;

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->a()V

    new-instance v1, Lcom/unionpay/upomp/bypay/other/bu;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-direct {v1, v2, v0}, Lcom/unionpay/upomp/bypay/other/bu;-><init>(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/unionpay/upomp/bypay/other/bu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u501f\u8bb0\u5361"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    sput-boolean v4, Lcom/unionpay/upomp/bypay/other/cc;->i:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u8bf7\u7528\u501f\u8bb0\u5361\u6216\u4fe1\u7528\u5361\u652f\u4ed8"

    invoke-static {v4, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "\u672a\u77e5\u5361"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

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

    :cond_7
    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ej;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto/16 :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/ej;->a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unionpay/upomp/bypay/other/cz;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/ej;->a(Lcom/unionpay/upomp/bypay/other/cz;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

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
