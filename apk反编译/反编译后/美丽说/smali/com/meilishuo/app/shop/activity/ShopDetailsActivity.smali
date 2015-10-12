.class public Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;
.super Landroid/app/Activity;
.source "ShopDetailsActivity.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/views/RoundImageView;

.field private b:Lcom/meilishuo/app/views/CustomTextView;

.field private c:Lcom/meilishuo/app/views/CustomTextView;

.field private d:Lcom/meilishuo/app/views/CustomTextView;

.field private e:Lcom/meilishuo/app/views/CustomTextView;

.field private f:Lcom/meilishuo/app/views/CustomTextView;

.field private g:Lcom/meilishuo/app/views/CustomTextView;

.field private h:Lcom/meilishuo/app/views/CustomTextView;

.field private i:Lcom/meilishuo/app/views/CustomTextView;

.field private j:Lcom/meilishuo/app/views/GoShoppingcartView;

.field private k:Lcom/meilishuo/app/views/CustomTextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/meilishuo/app/goods/c/t;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/view/View;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->requestWindowFeature(I)Z

    .line 67
    const v0, 0x7f030207

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a()V

    .line 69
    invoke-direct {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b()V

    .line 70
    invoke-direct {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c()V

    .line 71
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/view/View;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 76
    :sswitch_0
    invoke-virtual {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->finish()V

    goto :goto_0

    .line 79
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0056 -> :sswitch_1
        0x7f0a00be -> :sswitch_0
    .end sparse-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0a0873

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/RoundImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a:Lcom/meilishuo/app/views/RoundImageView;

    .line 88
    const v0, 0x7f0a0874

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b:Lcom/meilishuo/app/views/CustomTextView;

    .line 89
    const v0, 0x7f0a0875

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c:Lcom/meilishuo/app/views/CustomTextView;

    .line 90
    const v0, 0x7f0a0876

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->d:Lcom/meilishuo/app/views/CustomTextView;

    .line 91
    const v0, 0x7f0a0877

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->e:Lcom/meilishuo/app/views/CustomTextView;

    .line 92
    const v0, 0x7f0a0878

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->f:Lcom/meilishuo/app/views/CustomTextView;

    .line 93
    const v0, 0x7f0a087a

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->g:Lcom/meilishuo/app/views/CustomTextView;

    .line 94
    const v0, 0x7f0a087b

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->h:Lcom/meilishuo/app/views/CustomTextView;

    .line 95
    const v0, 0x7f0a087c

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->i:Lcom/meilishuo/app/views/CustomTextView;

    .line 96
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/GoShoppingcartView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->j:Lcom/meilishuo/app/views/GoShoppingcartView;

    .line 97
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->k:Lcom/meilishuo/app/views/CustomTextView;

    .line 98
    const v0, 0x7f0a0879

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->l:Landroid/widget/LinearLayout;

    .line 99
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/meilishuo/a/k;

    invoke-direct {v1}, Lcom/meilishuo/a/k;-><init>()V

    const-class v2, Lcom/meilishuo/app/goods/c/t;

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/t;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    .line 109
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    .line 112
    :cond_0
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a:Lcom/meilishuo/app/views/RoundImageView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->j:Ljava/lang/String;

    const v2, 0x7f020207

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/RoundImageView;->a(Ljava/lang/String;I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->b:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->c:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->d:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->e:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->f:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->g:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->h:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->i:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->m:Lcom/meilishuo/app/goods/c/t;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    move v3, v4

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 148
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030206

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 149
    const v0, 0x7f0a0746

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    const v1, 0x7f0a0872

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 151
    iget-object v2, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/t$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/t$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/t$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/t$b;

    iget v2, v2, Lcom/meilishuo/app/goods/c/t$b;->b:F

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/t$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/t$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$b;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x4f4e

    if-ne v2, v6, :cond_b

    .line 160
    invoke-virtual {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070060

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 161
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6301

    if-ne v0, v2, :cond_c

    .line 162
    invoke-virtual {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070061

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070062

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 172
    :cond_d
    return-void
.end method

.method private static synthetic d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ShopDetailsActivity.java"

    const-class v2, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.shop.activity.ShopDetailsActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.shop.activity.ShopDetailsActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.shop.activity.ShopDetailsActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getData"

    const-string v3, "com.meilishuo.app.shop.activity.ShopDetailsActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setData"

    const-string v3, "com.meilishuo.app.shop.activity.ShopDetailsActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->s:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;->a(Lcom/meilishuo/app/shop/activity/ShopDetailsActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method
