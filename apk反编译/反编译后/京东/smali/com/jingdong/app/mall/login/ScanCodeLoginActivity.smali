.class public Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ScanCodeLoginActivity.java"


# instance fields
.field a:Ljd/wjlogin_sdk/a/a/h;

.field private b:Lcom/jingdong/app/mall/utils/MyActivity;

.field private c:Ljd/wjlogin_sdk/a/d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/jingdong/common/ui/JDProgressBar;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 562
    new-instance v0, Lcom/jingdong/app/mall/login/bk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/bk;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a:Ljd/wjlogin_sdk/a/a/h;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljd/wjlogin_sdk/model/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const-string v0, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/h;->b()B

    move-result v1

    iput-byte v1, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->v:B

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/jingdong/app/mall/login/bs;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/bs;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->post(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 50
    iget-byte v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->v:B

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "LoginScan_TVLoginConfirm"

    const-class v2, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86"

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x2

    iget-byte v1, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->v:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "LoginScan_PCLoginConfirm"

    const-class v2, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a:Ljd/wjlogin_sdk/a/a/h;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/h;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getCookies()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v2, v1

    if-le v2, v5, :cond_7

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    const-string v3, "pin="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wskey="

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a()V

    :cond_6
    invoke-direct {p0, v5}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Z)V

    iget-object v2, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c:Ljd/wjlogin_sdk/a/d;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a:Ljd/wjlogin_sdk/a/a/h;

    invoke-virtual {v2, v3, v1, v0, v4}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/h;)V

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a()V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;B)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/jingdong/app/mall/login/bj;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/login/bj;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Z)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcom/jingdong/app/mall/login/bv;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/jingdong/app/mall/login/bv;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->post(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f06031e

    const v4, 0x7f06031d

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 375
    if-eqz p1, :cond_0

    .line 376
    iput-boolean v3, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->f:Z

    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->r:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 390
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 391
    :goto_1
    return-void

    .line 383
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->f:Z

    .line 384
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->r:Lcom/jingdong/common/ui/JDProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;B)B
    .locals 0

    .prologue
    .line 50
    iput-byte p1, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->v:B

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    .line 413
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86"

    .line 414
    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;B)V

    .line 480
    :goto_0
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Z)V

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/login/bi;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/login/bi;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/jingdong/app/mall/login/bw;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/jingdong/app/mall/login/bw;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/jingdong/app/mall/login/bh;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/jingdong/app/mall/login/bh;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Ljd/wjlogin_sdk/a/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c:Ljd/wjlogin_sdk/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/jingdong/app/mall/login/bu;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/jingdong/app/mall/login/bu;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->e:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/fm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->finish()V

    return-void

    :cond_1
    const-class v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private onClick()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/login/bg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bg;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/login/bl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bl;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/login/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bo;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/login/bq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bq;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/login/br;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/br;-><init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method

.method static synthetic p(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B
    .locals 1

    .prologue
    .line 50
    iget-byte v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->v:B

    return v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->e:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->finish()V

    return-void

    :cond_0
    const-class v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f030422

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->setContentView(I)V

    .line 83
    iput-object p0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->e:Z

    .line 86
    iput-boolean v2, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->f:Z

    .line 88
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c:Ljd/wjlogin_sdk/a/d;

    .line 90
    const v0, 0x7f071945

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->r:Lcom/jingdong/common/ui/JDProgressBar;

    const v0, 0x7f07194e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->g:Landroid/widget/Button;

    const v0, 0x7f07194f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->h:Landroid/widget/Button;

    const v0, 0x7f071951

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i:Landroid/widget/Button;

    const v0, 0x7f071952

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->j:Landroid/widget/Button;

    const v0, 0x7f071948

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f071949

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f07194b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f07194c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f071947

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f07194a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f071944

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f07194d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f071950

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u626b\u7801\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->onClick()V

    .line 91
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b()V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 102
    invoke-static {}, Lcom/jingdong/app/mall/utils/a;->a()V

    .line 103
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 97
    return-void
.end method
