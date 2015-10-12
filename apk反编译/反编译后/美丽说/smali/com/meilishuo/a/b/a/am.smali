.class Lcom/meilishuo/a/b/a/am;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Lcom/meilishuo/a/v;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic a:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 1
    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 679
    sget-object v0, Lcom/meilishuo/a/b/a/am;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meilishuo/a/d/c;->values()[Lcom/meilishuo/a/d/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/meilishuo/a/d/c;->b:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/meilishuo/a/d/c;->j:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/meilishuo/a/d/c;->d:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/meilishuo/a/d/c;->e:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/meilishuo/a/b/a/am;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {}, Lcom/meilishuo/a/b/a/am;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 713
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 683
    :pswitch_1
    new-instance v0, Lcom/meilishuo/a/ab;

    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/String;)V

    .line 707
    :goto_0
    return-object v0

    .line 685
    :pswitch_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 686
    new-instance v0, Lcom/meilishuo/a/ab;

    new-instance v2, Lcom/meilishuo/a/b/s;

    invoke-direct {v2, v1}, Lcom/meilishuo/a/b/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 688
    :pswitch_3
    new-instance v0, Lcom/meilishuo/a/ab;

    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 690
    :pswitch_4
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 691
    sget-object v0, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    goto :goto_0

    .line 693
    :pswitch_5
    new-instance v0, Lcom/meilishuo/a/s;

    invoke-direct {v0}, Lcom/meilishuo/a/s;-><init>()V

    .line 694
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->a()V

    .line 695
    :goto_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->b()V

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/am;->a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/a/s;->a(Lcom/meilishuo/a/v;)V

    goto :goto_1

    .line 701
    :pswitch_6
    new-instance v0, Lcom/meilishuo/a/y;

    invoke-direct {v0}, Lcom/meilishuo/a/y;-><init>()V

    .line 702
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->c()V

    .line 703
    :goto_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 706
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->d()V

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/am;->a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Lcom/meilishuo/a/v;)V

    goto :goto_2

    .line 681
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/meilishuo/a/d/d;Lcom/meilishuo/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meilishuo/a/v;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 748
    :goto_0
    return-void

    .line 720
    :cond_1
    invoke-virtual {p2}, Lcom/meilishuo/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    invoke-virtual {p2}, Lcom/meilishuo/a/v;->m()Lcom/meilishuo/a/ab;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/Number;)Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 725
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Z)Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 727
    :cond_3
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->b(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 730
    :cond_4
    invoke-virtual {p2}, Lcom/meilishuo/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 731
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->b()Lcom/meilishuo/a/d/d;

    .line 732
    invoke-virtual {p2}, Lcom/meilishuo/a/v;->l()Lcom/meilishuo/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 735
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->c()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 732
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/v;

    .line 733
    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/b/a/am;->a(Lcom/meilishuo/a/d/d;Lcom/meilishuo/a/v;)V

    goto :goto_1

    .line 737
    :cond_6
    invoke-virtual {p2}, Lcom/meilishuo/a/v;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 738
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->d()Lcom/meilishuo/a/d/d;

    .line 739
    invoke-virtual {p2}, Lcom/meilishuo/a/v;->k()Lcom/meilishuo/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/a/y;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 743
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->e()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 739
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/v;

    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/b/a/am;->a(Lcom/meilishuo/a/d/d;Lcom/meilishuo/a/v;)V

    goto :goto_2

    .line 746
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/meilishuo/a/v;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/am;->a(Lcom/meilishuo/a/d/d;Lcom/meilishuo/a/v;)V

    return-void
.end method

.method public synthetic b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/am;->a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;

    move-result-object v0

    return-object v0
.end method
