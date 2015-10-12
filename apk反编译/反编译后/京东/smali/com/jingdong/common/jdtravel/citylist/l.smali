.class final Lcom/jingdong/common/jdtravel/citylist/l;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/citylist/ai;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/citylist/a;)V
    .locals 3

    .prologue
    .line 562
    if-eqz p1, :cond_0

    .line 563
    const-string v0, "\u672a\u77e5"

    iget-object v1, p1, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    const-string v1, "\u65e0\u6cd5\u5b9a\u4f4d\u60a8\u6240\u5728\u7684\u57ce\u5e02\uff0c\u8bf7\u624b\u52a8\u9009\u62e9"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v0

    const-string v1, "default_city"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v0

    const-string v1, "current_city"

    iget-object v2, p1, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v0

    const-string v1, "current_city_id"

    iget-object v2, p1, Lcom/jingdong/common/jdtravel/citylist/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v0

    const-string v1, "flight_tab_is_international"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Z)V

    .line 575
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->a()Lcom/jingdong/common/jdtravel/citylist/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/jdtravel/citylist/o;->a(Lcom/jingdong/common/jdtravel/citylist/a;)V

    .line 576
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->b()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/w;

    .line 577
    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/w;

    .line 579
    const-string v1, "#"

    iput-object v1, p1, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->b()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/citylist/r;

    .line 581
    invoke-interface {v1, v2}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/citylist/r;

    .line 582
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Z

    move-result v2

    invoke-interface {v0, v2, p1}, Lcom/jingdong/common/jdtravel/citylist/w;->a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Z

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/jingdong/common/jdtravel/citylist/r;->a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lcom/jingdong/common/jdtravel/citylist/r;->a(ZI)V

    .line 586
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v1, p1, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 588
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->setResult(I)V

    .line 589
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/l;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->finish()V

    goto/16 :goto_0
.end method
