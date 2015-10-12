.class public final Lcom/baidu/bainuo/mine/d/a;
.super Ljava/lang/Object;
.source "VoucherShareDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/baidu/bainuo/mine/eq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/baidu/bainuo/mine/d/a;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/d/a;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/d/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/d/a;Lcom/baidu/cloudsdk/social/a/b;)V
    .locals 5

    .prologue
    .line 95
    const-string v0, "MyVoucher_sharesuccess"

    const v1, 0x7f080451

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/d/a;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->g:Lcom/baidu/bainuo/mine/eq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->g:Lcom/baidu/bainuo/mine/eq;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/eq;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->g:Lcom/baidu/bainuo/mine/eq;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/eq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->g:Lcom/baidu/bainuo/mine/eq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u91d1\u989d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/baidu/bainuo/mine/eq;->money:I

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->getMoneyWithoutZero(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u6ee1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/baidu/bainuo/mine/eq;->threshold:I

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->getMoneyWithoutZero(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143\u53ef\u7528"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u6709\u6548\u671f\u81f3\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/baidu/bainuo/mine/eq;->expire_time:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020262

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->g:Lcom/baidu/bainuo/mine/eq;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/eq;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v2, v1, p1}, Lcom/baidu/bainuo/k/l;->b(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->a:Landroid/content/Context;

    const v2, 0x7f0a00ec

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    .line 42
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    const v1, 0x7f0c04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->c:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/mine/d/c;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/d/c;-><init>(Lcom/baidu/bainuo/mine/d/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c04ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->d:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/mine/d/d;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/d/d;-><init>(Lcom/baidu/bainuo/mine/d/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c04eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->e:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/mine/d/e;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/d/e;-><init>(Lcom/baidu/bainuo/mine/d/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->f:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/mine/d/f;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/d/f;-><init>(Lcom/baidu/bainuo/mine/d/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/baidu/bainuo/mine/d/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/d/b;-><init>(Lcom/baidu/bainuo/mine/d/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f0a00f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/mine/eq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bainuo/mine/d/a;->g:Lcom/baidu/bainuo/mine/eq;

    .line 61
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    :cond_0
    return-void
.end method
