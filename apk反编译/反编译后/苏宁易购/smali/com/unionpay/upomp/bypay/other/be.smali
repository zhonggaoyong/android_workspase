.class public Lcom/unionpay/upomp/bypay/other/be;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->al:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cl;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "aIFpfWl9aXllg2SIZIhohmiIaHtogmiFaH5peWh6aYJkh2l+aIdogmiIaIdpeWh6aYJpfGh+aHxpfml7aH5kh2h8aIhohmSIaXppg2iDaYJkiGaAaHppfWh+Z4BoemmCZIhofWh+aHpohWSHaHpofGl9aIJoiGiH"

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unionpay/upomp/bypay/other/bt;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v2, Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/unionpay/upomp/bypay/other/eh;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    invoke-virtual {v2, v0}, Lcom/unionpay/upomp/bypay/other/eh;->a(Lcom/unionpay/upomp/bypay/other/dh;)V

    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v2, :cond_1

    :cond_0
    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    if-eqz v2, :cond_2

    const/16 v2, 0xf0

    if-le v0, v2, :cond_3

    :cond_2
    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "mmssSSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->l:Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "getbindcardlist_tag"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    new-instance v2, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v2}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/cl;

    move-result-object v0

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(Lcom/unionpay/upomp/bypay/other/cl;)V
    .locals 10

    const/4 v2, 0x0

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

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->f()V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_linkerror"

    invoke-static {v1, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->d:I

    if-nez v4, :cond_3

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->f()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->e:Z

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v2, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5309"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    :cond_4
    sput-boolean v2, Lcom/unionpay/upomp/bypay/other/cc;->e:Z

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_6

    move v1, v2

    :cond_5
    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->j:I

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->d:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    move v3, v2

    :goto_2
    if-lt v3, v4, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-lt v2, v4, :cond_8

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_debitcard"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->j:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v2, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, ""

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string/jumbo v5, "00"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "string"

    const-string/jumbo v7, "upomp_bypay_debitcard"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "icon"

    sget-object v7, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v8, "drawable"

    const-string/jumbo v9, "upomp_bypay_icon"

    invoke-static {v7, v8, v9}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "cardname"

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "cardid"

    sget-object v6, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "status"

    sget-object v6, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v7, "drawable"

    const-string/jumbo v8, "upomp_bypay_icon"

    invoke-static {v6, v7, v8}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string/jumbo v5, "01"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "string"

    const-string/jumbo v7, "upomp_bypay_creditcard"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "string"

    const-string/jumbo v7, "upomp_bypay_cardunknown"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_creditcard"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/be;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_cardunknown"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

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

    :cond_e
    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->e()V

    goto/16 :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/be;->a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unionpay/upomp/bypay/other/cl;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/be;->a(Lcom/unionpay/upomp/bypay/other/cl;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
