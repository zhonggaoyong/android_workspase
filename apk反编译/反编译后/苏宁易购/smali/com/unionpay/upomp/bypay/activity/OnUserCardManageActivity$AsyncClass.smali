.class public Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->al:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cl;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-boolean v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Z

    :try_start_0
    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v2, "aIFpfWl9aXllg2SIZIhohmiIaHtogmiFaH5peWh6aYJkh2l+aIdogmiIaIdpeWh6aYJpfGh+aHxpfml7aH5kh2h8aIhohmSIaXppg2iDaYJkiGaAaHppfWh+Z4BoemmCZIhofWh+aHpohWSHaHpofGl9aIJoiGiH"

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unionpay/upomp/bypay/other/bt;

    move-result-object v2

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v3, Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/unionpay/upomp/bypay/other/eh;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    invoke-virtual {v3, v2}, Lcom/unionpay/upomp/bypay/other/eh;->a(Lcom/unionpay/upomp/bypay/other/dh;)V

    :goto_1
    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    if-eqz v2, :cond_1

    const/16 v2, 0xf0

    if-le v0, v2, :cond_2

    :cond_1
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

    :cond_2
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

    :cond_3
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
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->f()V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sput v2, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->c:I

    if-nez p1, :cond_2

    sput-boolean v3, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Z

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;I)V

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

    const-string/jumbo v1, "5309"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->d:Z

    sput v2, Lcom/unionpay/upomp/bypay/other/cc;->b:I

    sput v2, Lcom/unionpay/upomp/bypay/other/cc;->c:I

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

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-boolean v3, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Z

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

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, -0x1

    sput v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:I

    sput v2, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->c:I

    sput v0, Lcom/unionpay/upomp/bypay/other/cc;->j:I

    sput v0, Lcom/unionpay/upomp/bypay/other/cc;->d:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;I)V

    sput-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->e:Z

    goto/16 :goto_0

    :cond_6
    sput-boolean v2, Lcom/unionpay/upomp/bypay/other/cc;->e:Z

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sput v3, Lcom/unionpay/upomp/bypay/other/cc;->d:I

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->W:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_8

    move v1, v2

    :goto_2
    if-lt v1, v3, :cond_9

    move v1, v2

    :cond_7
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

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_debitcard"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;Ljava/lang/String;I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;I)V

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/unionpay/upomp/bypay/other/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/dm;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/dm;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_creditcard"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a:Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_cardunknown"

    invoke-static {v2, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a([Ljava/lang/Integer;)Lcom/unionpay/upomp/bypay/other/cl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unionpay/upomp/bypay/other/cl;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->a(Lcom/unionpay/upomp/bypay/other/cl;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const-string/jumbo v0, "cardmain"

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
