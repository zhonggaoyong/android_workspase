.class public Lcom/baidu/bainuo/splash/GuideActivity;
.super Lcom/baidu/bainuolib/app/BDActivity;
.source "GuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/splash/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 26
    iput-boolean v1, p0, Lcom/baidu/bainuo/splash/GuideActivity;->b:Z

    .line 28
    iput v1, p0, Lcom/baidu/bainuo/splash/GuideActivity;->c:I

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/splash/GuideActivity;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f02017b

    const v6, 0x7f02017a

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 145
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0300ad

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0300ae

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c02ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0c02ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0c02eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c02e9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    packed-switch p2, :pswitch_data_0

    move v5, v2

    :goto_2
    if-lez v5, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-lez v2, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    const v2, 0x7f0c02ee

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f02017d

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v4

    move v5, v6

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/baidu/bainuo/splash/GuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->f(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/GuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/splash/GuideActivity;->finish()V

    .line 75
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://cityselect"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/GuideActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/splash/GuideActivity;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/baidu/bainuo/splash/GuideActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/splash/GuideActivity;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/splash/GuideActivity;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/splash/GuideActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/baidu/bainuo/splash/GuideActivity;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/baidu/bainuo/splash/GuideActivity;->a()V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/GuideActivity;->setContentView(I)V

    .line 35
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/splash/GuideActivity;->c:I

    .line 38
    const v0, 0x7f0c02e8

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/splash/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/splash/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/bainuo/splash/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/splash/b;-><init>(Lcom/baidu/bainuo/splash/GuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/splash/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/bainuo/splash/a;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/splash/a;-><init>(Lcom/baidu/bainuo/splash/GuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 65
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/app/BDActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
