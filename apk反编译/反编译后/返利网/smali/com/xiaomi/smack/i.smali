.class public Lcom/xiaomi/smack/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/kenai/jbosh/z;


# instance fields
.field private a:Lcom/xiaomi/smack/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/smack/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/kenai/jbosh/ab;)Z
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/kenai/jbosh/ab;->a()Lcom/xiaomi/kenai/jbosh/b;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v2}, Lcom/xiaomi/smack/b;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "xm"

    const-string v4, "challenge"

    invoke-static {v2, v4}, Lcom/xiaomi/kenai/jbosh/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/kenai/jbosh/ag;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/kenai/jbosh/b;->a(Lcom/xiaomi/kenai/jbosh/ag;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    iget-object v0, v0, Lcom/xiaomi/smack/b;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    const-string v2, "xm"

    const-string v4, "sid"

    invoke-static {v2, v4}, Lcom/xiaomi/kenai/jbosh/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/kenai/jbosh/ag;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/kenai/jbosh/b;->a(Lcom/xiaomi/kenai/jbosh/ag;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/smack/b;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    iget-object v0, v0, Lcom/xiaomi/smack/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    const-string v2, "xm"

    const-string v4, "authid"

    invoke-static {v2, v4}, Lcom/xiaomi/kenai/jbosh/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/kenai/jbosh/ag;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/kenai/jbosh/b;->a(Lcom/xiaomi/kenai/jbosh/ag;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/smack/b;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v2, v1

    :cond_1
    :try_start_6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {v3}, Lcom/xiaomi/kenai/jbosh/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v0}, Lcom/xiaomi/smack/b;->p()V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "body"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    if-ne v3, v1, :cond_b

    :cond_2
    :goto_3
    return v0

    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-static {v4}, Lcom/xiaomi/smack/util/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/b;->b(Lcom/xiaomi/smack/packet/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "iq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    :try_start_9
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    iget-object v2, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-static {v4, v2}, Lcom/xiaomi/smack/util/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/smack/j;)Lcom/xiaomi/smack/packet/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/b;->b(Lcom/xiaomi/smack/packet/d;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move v0, v1

    goto :goto_2

    :cond_5
    :try_start_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "presence"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result v0

    if-eqz v0, :cond_6

    :try_start_b
    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-static {v4}, Lcom/xiaomi/smack/util/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/b;->b(Lcom/xiaomi/smack/packet/d;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move v0, v1

    goto :goto_2

    :cond_6
    :try_start_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "challenge"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result v0

    if-eqz v0, :cond_7

    :try_start_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/b;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move v0, v1

    goto :goto_2

    :cond_7
    :try_start_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-result v0

    if-eqz v0, :cond_8

    :try_start_f
    new-instance v0, Lcom/xiaomi/smack/w;

    invoke-static {v4}, Lcom/xiaomi/smack/util/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/packet/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/smack/w;-><init>(Lcom/xiaomi/smack/packet/g;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_4
    iget-object v2, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v2}, Lcom/xiaomi/smack/b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v2, v1}, Lcom/xiaomi/smack/b;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_8
    :try_start_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "warning"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    :try_start_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi-login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    new-instance v2, Lcom/xiaomi/smack/packet/f;

    sget-object v5, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v2, v5}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Lcom/xiaomi/smack/b;->a(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move v0, v1

    goto/16 :goto_2

    :cond_9
    :try_start_12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "bind"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    move-result v0

    if-eqz v0, :cond_c

    :try_start_13
    invoke-static {v4}, Lcom/xiaomi/smack/util/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/smack/s$b;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/smack/i;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/b;->b(Lcom/xiaomi/smack/packet/d;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v2, v0

    goto/16 :goto_0
.end method
