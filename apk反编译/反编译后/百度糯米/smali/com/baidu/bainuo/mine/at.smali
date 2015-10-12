.class final Lcom/baidu/bainuo/mine/at;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "FavoriteContainer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/aq;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/aq;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/baidu/bainuo/mine/at;->a:Lcom/baidu/bainuo/mine/aq;

    .line 229
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 230
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/mine/at;->a:Lcom/baidu/bainuo/mine/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aq;->a(Lcom/baidu/bainuo/mine/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/baidu/bainuo/mine/at;->a:Lcom/baidu/bainuo/mine/aq;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/aq;->a(Lcom/baidu/bainuo/mine/aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 254
    :goto_0
    return-object v0

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/at;->a:Lcom/baidu/bainuo/mine/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aq;->b(Lcom/baidu/bainuo/mine/aq;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_1
    new-instance v0, Lcom/baidu/bainuo/mine/ax;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/ax;-><init>()V

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/mine/ax;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/ax;-><init>()V

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
