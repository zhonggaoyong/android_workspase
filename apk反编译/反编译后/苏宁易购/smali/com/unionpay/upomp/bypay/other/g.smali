.class public Lcom/unionpay/upomp/bypay/other/g;
.super Landroid/os/AsyncTask;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "cLpNaLz6"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/g;->a:Ljava/lang/String;

    const-string/jumbo v0, "d0ZzosX4RIHQ/NiGN3UP+A=="

    sput-object v0, Lcom/unionpay/upomp/bypay/other/g;->b:Ljava/lang/String;

    const-string/jumbo v0, "uW2CYNxQiC0fXFc7nYz3TQ=="

    sput-object v0, Lcom/unionpay/upomp/bypay/other/g;->c:Ljava/lang/String;

    const-string/jumbo v0, "hwasH2gldGxTF07YFgTTDw=="

    sput-object v0, Lcom/unionpay/upomp/bypay/other/g;->d:Ljava/lang/String;

    const-string/jumbo v0, "lJ1UsL8+Ie+fb0q6bEuB7g=="

    sput-object v0, Lcom/unionpay/upomp/bypay/other/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v4, Lcom/unionpay/upomp/bypay/other/cu;

    const-string/jumbo v5, "aIFpfWl9aXllg2SIZIhohmiIaHtogmiFaH5peWh6aYJkh2l+aIdogmiIaIdpeWh6aYJpfGh+aHxpfml7aH5kh2h8aIhohmSIaXppg2iDaYJkiGaAaHppfWh+Z4BoemmCZIhofWh+aHpohWSHaHpofGl9aIJoiGiH"

    invoke-direct {v4, v2, v5, v0, v3}, Lcom/unionpay/upomp/bypay/other/cu;-><init>(Lcom/unionpay/upomp/bypay/other/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/cu;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/unionpay/upomp/bypay/other/eh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    invoke-virtual {v0, v4}, Lcom/unionpay/upomp/bypay/other/eh;->a(Lcom/unionpay/upomp/bypay/other/dh;)V

    move v0, v1

    :goto_1
    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v4, :cond_1

    :cond_0
    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_2
    return-object v0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/cu;

    if-eqz v4, :cond_3

    const/16 v4, 0x3c

    if-le v0, v4, :cond_4

    :cond_3
    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/cu;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->m:Ljava/lang/String;

    move-object v0, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    move-object v0, v2

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "webvalid_tag"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    new-instance v3, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v3}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/cv;

    move-result-object v0

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cv;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "0000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aIFpfWl9aXllg2SIZIhohmiIaHtogmiFaH5peWh6aYJkh2l+aIdogmiIaIdpeWh6aYJpfGh+aHxpfml7aH5kh2h8aIhohg=="

    invoke-static {v4}, Lcom/unionpay/upomp/bypay/util/Utils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?sessionId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->ai:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->f:Ljava/lang/String;

    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/g;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const-string/jumbo v0, "session"

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    const-string/jumbo v0, "ok"

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cv;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "session"

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

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

    if-eqz p1, :cond_2

    const-string/jumbo v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_btn_webv"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_btn_newweb"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/g;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/g;->a(Ljava/lang/String;)V

    return-void
.end method
