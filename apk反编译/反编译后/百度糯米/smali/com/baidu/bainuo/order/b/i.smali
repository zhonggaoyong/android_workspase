.class final Lcom/baidu/bainuo/order/b/i;
.super Ljava/lang/Object;
.source "OrderPhoneBindCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/order/b/x;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/h;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/h;->a(Lcom/baidu/bainuo/order/b/h;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/k;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v1}, Lcom/baidu/bainuo/order/b/h;->b(Lcom/baidu/bainuo/order/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/k;->b(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/h;->a(Lcom/baidu/bainuo/order/b/h;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/k;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v1}, Lcom/baidu/bainuo/order/b/h;->b(Lcom/baidu/bainuo/order/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/bainuo/order/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PhoneChange_confirm_original"

    .line 103
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080655

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/h;->a(Lcom/baidu/bainuo/order/b/h;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/k;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v1}, Lcom/baidu/bainuo/order/b/h;->b(Lcom/baidu/bainuo/order/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/baidu/bainuo/order/b/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PhoneChange_confirm_new"

    .line 111
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080656

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/h;->a(Lcom/baidu/bainuo/order/b/h;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/k;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v2}, Lcom/baidu/bainuo/order/b/h;->b(Lcom/baidu/bainuo/order/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/baidu/bainuo/order/b/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/order/b/ad;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/h;->a(Lcom/baidu/bainuo/order/b/h;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/k;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/i;->a:Lcom/baidu/bainuo/order/b/h;

    invoke-static {v2}, Lcom/baidu/bainuo/order/b/h;->b(Lcom/baidu/bainuo/order/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/baidu/bainuo/order/b/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 133
    :cond_2
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/i;->b:Ljava/lang/String;

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v2, "PhoneChange_ver_code_resend"

    .line 138
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080658

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-interface {v0, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move v0, v1

    .line 146
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v2, "PhoneChange_ver_code"

    .line 142
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080657

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v0, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
