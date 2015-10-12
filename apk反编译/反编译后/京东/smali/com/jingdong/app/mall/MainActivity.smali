.class public Lcom/jingdong/app/mall/MainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MainActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/SharedPreferences;

.field private c:Z

.field private d:Lcom/jingdong/common/Linkpage/LinkpageView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainActivity;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainActivity;->c:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->e:Ljava/util/List;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/MainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    const-string v1, "beforeInitTip"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/MainActivity;->b:Landroid/content/SharedPreferences;

    const-string v2, "hasInitTip"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/MainActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->b:Landroid/content/SharedPreferences;

    const-string v1, "uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "mustUseWifiMac"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/jingdong/app/mall/MainActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/k;-><init>(Lcom/jingdong/app/mall/MainActivity;)V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    .line 124
    const-string v1, "\u4eac\u4e1c\u9700\u8981\u60a8\u7684MAC\u5730\u5740\u4fe1\u606f\uff0c\u8bf7\u6253\u5f00WLAN\u540e\u518d\u6b21\u4f7f\u7528\u3002"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setNeutralButton(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, p0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainActivity;->c:Z

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/MainActivity;->a(Z)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->e:Ljava/util/List;

    const v1, 0x7f020c54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->e:Ljava/util/List;

    const v1, 0x7f020c55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->e:Ljava/util/List;

    const v1, 0x7f020c56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->d:Lcom/jingdong/common/Linkpage/LinkpageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/MainActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/Linkpage/LinkpageView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x0

    .line 158
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 159
    const v1, 0x7f080806

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 161
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    const/high16 v4, 0x41900000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const v4, 0x7f080192

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {v3, v5, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    const/4 v3, 0x5

    invoke-virtual {v2, v6, v3, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 179
    new-instance v2, Lcom/jingdong/app/mall/l;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/l;-><init>(Lcom/jingdong/app/mall/MainActivity;Landroid/widget/CheckBox;)V

    .line 215
    const v0, 0x7f080a1e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    const v0, 0x7f08081a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 218
    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v2, v1}, Lcom/jingdong/common/ui/e;->setView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v2, v5}, Lcom/jingdong/common/ui/e;->setCanceledOnTouchOutside(Z)V

    .line 221
    invoke-virtual {v2, p0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v2}, Lcom/jingdong/common/ui/e;->show()V

    .line 224
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/MainActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/MainActivity;->b()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 228
    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 245
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainActivity;->a:Z

    .line 248
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/MainFrameActivity;->a:Z

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 256
    invoke-static {}, Lcom/jingdong/common/utils/fm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 257
    const v0, 0x7f040036

    const v1, 0x7f040037

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/c;->a(Landroid/app/Activity;II)V

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, Lcom/jingdong/app/mall/home/x;->a(Landroid/content/Context;)Lcom/jingdong/app/mall/home/x;

    .line 51
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->b:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Lcom/jingdong/common/Linkpage/LinkpageView;

    new-instance v3, Lcom/jingdong/app/mall/m;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/mall/m;-><init>(Lcom/jingdong/app/mall/MainActivity;B)V

    invoke-direct {v0, p0, v3}, Lcom/jingdong/common/Linkpage/LinkpageView;-><init>(Landroid/content/Context;Lcom/jingdong/common/Linkpage/a;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->d:Lcom/jingdong/common/Linkpage/LinkpageView;

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->d:Lcom/jingdong/common/Linkpage/LinkpageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainActivity;->setContentView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/MainActivity;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/jingdong/app/mall/MainActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/jingdong/app/mall/MainActivity;->b()V

    .line 68
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/MainActivity;->c()V

    goto :goto_1

    .line 62
    :cond_3
    iput-boolean v1, p0, Lcom/jingdong/app/mall/MainActivity;->c:Z

    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/MainActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/MainActivity;->a(Z)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/MainActivity;->c()V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 104
    invoke-static {p0}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;)V

    .line 105
    return-void
.end method
