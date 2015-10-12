.class public final Lcom/baidu/cloudsdk/social/share/handler/f;
.super Lcom/p;


# instance fields
.field private h:Landroid/app/Dialog;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/Bitmap;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->OTHERS:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/p;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/a/a;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/handler/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/handler/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic b(Lcom/baidu/cloudsdk/social/share/handler/f;Ljava/lang/String;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    const v2, 0x103000b

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    const-string v2, "gen_qrcode"

    invoke-direct {p0, v2}, Lcom/baidu/cloudsdk/social/share/handler/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->i:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->k:I

    iget v4, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->k:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/k;

    invoke-direct {v1, p0}, Lcom/k;-><init>(Lcom/baidu/cloudsdk/social/share/handler/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v0

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->k:I

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->k:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/b/f;->a(I)Lcom/baidu/cloudsdk/b/b/f;

    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/baidu/cloudsdk/social/share/handler/g;

    iget-object v4, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->i:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lcom/baidu/cloudsdk/social/share/handler/g;-><init>(Lcom/baidu/cloudsdk/social/share/handler/f;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/baidu/cloudsdk/b/b/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/handler/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/p;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v3, "access_token"

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v3}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size"

    iget v3, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qrcode_downloading"

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/handler/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    const-string v3, "https://openapi.baidu.com/rest/2.0/qr/encode"

    new-instance v4, Lcom/j;

    invoke-direct {v4, p0}, Lcom/j;-><init>(Lcom/baidu/cloudsdk/social/share/handler/f;)V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "qrcode_accesstoken"

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/handler/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->BAIDU:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v1

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->BAIDUSECRET:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    new-instance v3, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v4, "grant_type"

    const-string v5, "client_credentials"

    invoke-virtual {v3, v4, v5}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_id"

    invoke-virtual {v3, v4, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_secret"

    invoke-virtual {v3, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    const-string v1, "https://openapi.baidu.com/oauth/2.0/token"

    new-instance v4, Lcom/i;

    invoke-direct {v4, p0}, Lcom/i;-><init>(Lcom/baidu/cloudsdk/social/share/handler/f;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/p;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V

    return-void
.end method
