.class public Lcom/unionpay/upomp/bypay/other/dz;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cg;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "date"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isExist"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    const-string/jumbo v3, "date"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "date"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v3}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->b(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v0, v3, :cond_0

    const-string/jumbo v0, "date"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    new-instance v4, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/other/bj;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->b(Lcom/unionpay/upomp/bypay/activity/SupportActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "supportCard_tag"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->c(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v1}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/cg;

    move-result-object v0

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    const-string/jumbo v3, "aIFpfWl9aXllg2SIZIhohmiIaHtogmiFaH5peWh6aYJkh2l+aIdogmiIaIdpeWh6aYJpfGh+aHxpfml7aH5kh2h8aIhohmSIaXppg2iDaYJkiGaAaHppfWh+Z4BoemmCZIhofWh+aHpohWSHaHpofGl9aIJoiGiH"

    invoke-static {v3, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unionpay/upomp/bypay/other/bt;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v3, Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/unionpay/upomp/bypay/other/eh;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    invoke-virtual {v3, v0}, Lcom/unionpay/upomp/bypay/other/eh;->a(Lcom/unionpay/upomp/bypay/other/dh;)V

    move v0, v1

    :goto_3
    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    if-eqz v3, :cond_3

    const/16 v3, 0xf0

    if-le v0, v3, :cond_4

    :cond_3
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

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "date"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isExist"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-static {v0, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string/jumbo v3, "date"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "date"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    iget-object v5, v5, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "date"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v1}, Lcom/unionpay/upomp/bypay/other/bj;->b([BI)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "supportCard_tag"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    new-instance v1, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v1}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/cg;

    move-result-object v0

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method protected a(Lcom/unionpay/upomp/bypay/other/cg;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x2

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->f()V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_linkerror"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/View;

    invoke-static {v2, v3}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;[Landroid/view/View;)V

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2, v3}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;[Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_3
    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;Landroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "layout"

    const-string/jumbo v5, "upomp_bypay_support_card_list"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    :cond_5
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v3

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "tv_card_item"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unionpay/upomp/bypay/other/cq;

    invoke-virtual {v2}, Lcom/unionpay/upomp/bypay/other/cq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v3

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "iv_credit_item"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unionpay/upomp/bypay/other/cq;

    invoke-virtual {v2}, Lcom/unionpay/upomp/bypay/other/cq;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    const-string/jumbo v5, "upomp_bypay_bank_list_icon2"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v3

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "iv_debit_item"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unionpay/upomp/bypay/other/cq;

    invoke-virtual {v2}, Lcom/unionpay/upomp/bypay/other/cq;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    const-string/jumbo v5, "upomp_bypay_bank_list_icon2"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_7
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    aput-object v4, v2, v3

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dz;->a:Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

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

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/dz;->a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unionpay/upomp/bypay/other/cg;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/dz;->a(Lcom/unionpay/upomp/bypay/other/cg;)V

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
