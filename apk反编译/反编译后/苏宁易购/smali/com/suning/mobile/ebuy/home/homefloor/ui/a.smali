.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field protected b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a(ILjava/lang/String;)Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1, v0, p1, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/c;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/i;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/i;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/j;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/j;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/k;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/k;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/l;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/l;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/m;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/m;-><init>()V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/n;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/n;-><init>()V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/o;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/o;-><init>()V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/s;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/s;-><init>()V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;-><init>()V

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/b;-><init>()V

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/v;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/v;-><init>()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x58 -> :sswitch_a
        0x80e9 -> :sswitch_c
        0x80ea -> :sswitch_0
        0x80ec -> :sswitch_1
        0x80ed -> :sswitch_2
        0x80ee -> :sswitch_3
        0x80ef -> :sswitch_4
        0x80f0 -> :sswitch_5
        0x80f1 -> :sswitch_6
        0x80f2 -> :sswitch_7
        0x80f3 -> :sswitch_9
        0x80f4 -> :sswitch_8
        0x80f5 -> :sswitch_b
        0x80f8 -> :sswitch_d
    .end sparse-switch
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method
