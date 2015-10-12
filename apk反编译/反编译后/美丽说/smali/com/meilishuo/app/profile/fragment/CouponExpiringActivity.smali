.class public Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;
.super Lcom/meilishuo/app/activity/a;
.source "CouponExpiringActivity.java"


# static fields
.field private static final synthetic t:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/meilishuo/app/activity/a;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->a(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;Landroid/os/Bundle;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->a(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;Landroid/os/Bundle;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->a(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->a(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 16
    invoke-super {p0, p1}, Lcom/meilishuo/app/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    const-string v0, "coupon_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 23
    const-string v0, "r"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    const v3, 0x7f0a0061

    invoke-virtual {p0, v3}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/meilishuo/app/profile/fragment/g;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/profile/fragment/g;-><init>(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v3, Lcom/meilishuo/app/profile/fragment/CouponFragment;

    invoke-direct {v3}, Lcom/meilishuo/app/profile/fragment/CouponFragment;-><init>()V

    .line 33
    new-instance v4, Lcom/meilishuo/app/api/BaseAPI$d;

    const-string v5, "coupon/home_list"

    invoke-direct {v4, v5}, Lcom/meilishuo/app/api/BaseAPI$d;-><init>(Ljava/lang/String;)V

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    iput v1, v4, Lcom/meilishuo/app/api/BaseAPI$d;->a:I

    .line 37
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/meilishuo/app/profile/fragment/CouponFragment;->a(Z)V

    .line 38
    invoke-virtual {v3, v4}, Lcom/meilishuo/app/profile/fragment/CouponFragment;->a(Lcom/meilishuo/app/api/BaseAPI$d;)V

    .line 39
    invoke-virtual {v3, v0}, Lcom/meilishuo/app/profile/fragment/CouponFragment;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0a02be

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    .line 41
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private static synthetic n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CouponExpiringActivity.java"

    const-class v2, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.profile.fragment.CouponExpiringActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->t:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->t:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->t:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->a(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
