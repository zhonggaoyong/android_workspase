.class public Lcom/jingdong/app/mall/im/IMForwardActivity;
.super Landroid/app/Activity;
.source "IMForwardActivity.java"


# instance fields
.field private a:Z

.field private b:Lcom/jingdong/app/mall/im/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/im/IMForwardActivity;->a:Z

    .line 31
    new-instance v0, Lcom/jingdong/app/mall/im/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/im/a;-><init>(Lcom/jingdong/app/mall/im/IMForwardActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/im/IMForwardActivity;->b:Lcom/jingdong/app/mall/im/b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/jingdong/app/mall/im/IMForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/jingdong/app/mall/im/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v9

    iget-object v10, p0, Lcom/jingdong/app/mall/im/IMForwardActivity;->b:Lcom/jingdong/app/mall/im/b;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->c()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0, v8}, Lcom/jingdong/app/mall/pluginsjumper/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v1, "start_dongdong"

    const-string v2, "old"

    const-string v3, "IMManager.startDDPageFromJimi"

    const-string v6, "com.jd.mobiledd.sdk.ShadowActivity"

    const-string v7, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/im/ap;

    invoke-direct {v0, v9, v8, p0, v10}, Lcom/jingdong/app/mall/im/ap;-><init>(Lcom/jingdong/app/mall/im/an;Landroid/content/Intent;Landroid/content/Context;Lcom/jingdong/app/mall/im/b;)V

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/k;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/jingdong/app/mall/im/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v9

    iget-object v10, p0, Lcom/jingdong/app/mall/im/IMForwardActivity;->b:Lcom/jingdong/app/mall/im/b;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v0

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->b()Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p0, v8}, Lcom/jingdong/app/mall/pluginsjumper/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v1, "start_jimi"

    const-string v2, "old"

    const-string v3, "IMManager.startJimiFromDongDong"

    const-string v5, ""

    const-string v6, "com.jimi.sdk.activity.MainActivity"

    const-string v7, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/im/ar;

    invoke-direct {v0, v9, v8, p0, v10}, Lcom/jingdong/app/mall/im/ar;-><init>(Lcom/jingdong/app/mall/im/an;Landroid/content/Intent;Landroid/content/Context;Lcom/jingdong/app/mall/im/b;)V

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/im/c;->b(Landroid/content/Context;Lcom/jingdong/app/mall/im/k;)V

    goto :goto_0

    :cond_5
    move-object v5, v4

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 42
    iget-boolean v0, p0, Lcom/jingdong/app/mall/im/IMForwardActivity;->a:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/im/IMForwardActivity;->a:Z

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/im/IMForwardActivity;->finish()V

    goto :goto_0
.end method
