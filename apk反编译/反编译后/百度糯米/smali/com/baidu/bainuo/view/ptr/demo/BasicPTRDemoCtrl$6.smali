.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$6;
.super Ljava/lang/Object;
.source "BasicPTRDemoCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$6;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$6;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->values()[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->PULL_DOWN:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->READY:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$6;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onStateChanged(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$6;->a()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "pullstate: back to ready"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "pullstate: pull down"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "pullstate: release to refresh"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "pullstate: refreshing"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
