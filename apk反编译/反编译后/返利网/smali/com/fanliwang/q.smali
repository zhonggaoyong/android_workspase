.class Lcom/fanliwang/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeService;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanliwang/ay;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    const-string v2, "showxp"

    invoke-static {v1, v2}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    const-string v1, "showxp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fanliwang/v;

    invoke-direct {v0}, Lcom/fanliwang/v;-><init>()V

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fanliwang/v;->a(Landroid/content/Context;Lcom/fanliwang/ay;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    const-string v5, "showxp"

    invoke-static {v4, v5}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    const-string v1, "showxp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fanliwang/v;

    invoke-direct {v0}, Lcom/fanliwang/v;-><init>()V

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fanliwang/v;->a(Landroid/content/Context;Lcom/fanliwang/ay;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanliwang/ay;

    iget-object v1, v0, Lcom/fanliwang/ay;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lcom/fanliwang/ay;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->e(Lcom/fanliwang/DevNativeService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/fanliwang/ay;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v2}, Lcom/fanliwang/bm;->d(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/fanliwang/q;->a(Lcom/fanliwang/ay;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0, v3}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Z)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_4

    iget-object v2, v0, Lcom/fanliwang/ay;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/fanliwang/q;->a(Lcom/fanliwang/ay;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0, v3}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0, v3}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0, v3}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Z)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fanliwang/ay;

    iget-object v1, v1, Lcom/fanliwang/ay;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fanliwang/c;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->e(Lcom/fanliwang/DevNativeService;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fanliwang/ay;

    iget-object v1, v1, Lcom/fanliwang/ay;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v2, v1}, Lcom/fanliwang/ba;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fanliwang/c;->a(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Lcom/fanliwang/be;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v2}, Lcom/fanliwang/DevNativeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    const-string v1, "\u6253\u5f00\u653b\u7565"

    invoke-virtual {v0, v1}, Lcom/fanliwang/c;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanliwang/ay;

    iget-object v0, v0, Lcom/fanliwang/ay;->d:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/fanliwang/c;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanliwang/ay;

    iget-object v0, v0, Lcom/fanliwang/ay;->e:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/fanliwang/c;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanliwang/c;->b()V

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    const-string v1, "stp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&float_active&0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    const-string v2, "float_show"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanliwang/ay;

    iget-object v4, v0, Lcom/fanliwang/ay;->a:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanliwang/ay;

    iget-object v0, v0, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0, v3}, Lcom/fanliwang/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v2}, Lcom/fanliwang/DevNativeService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "float_view.png"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v2}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanliwang/c;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fanliwang/ay;

    iget-object v0, v0, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".apk"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    const-string v1, "\u770b\u653b\u7565"

    invoke-virtual {v0, v1}, Lcom/fanliwang/c;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    const-string v1, "\u653b\u7565\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/fanliwang/c;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fanliwang/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanliwang/c;->a()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4e0b\u8f7d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/fanliwang/DevNativeService;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanliwang/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sput v3, Lcom/fanliwang/DevNativeService;->f:I

    iget-object v0, p0, Lcom/fanliwang/q;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->f(Lcom/fanliwang/DevNativeService;)Lcom/fanliwang/c;

    move-result-object v0

    const-string v1, "\u70b9\u6211\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/fanliwang/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
