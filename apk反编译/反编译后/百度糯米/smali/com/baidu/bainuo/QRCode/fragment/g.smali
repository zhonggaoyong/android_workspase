.class public Lcom/baidu/bainuo/QRCode/fragment/g;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "QRCodeFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

.field b:Z

.field c:Lcom/baidu/bainuo/QRCode/b/g;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/SurfaceView;

.field f:Lcom/baidu/bainuo/QRCode/b/a;

.field g:Ljava/util/Vector;

.field h:Ljava/lang/String;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field private k:Lcom/baidu/bainuo/QRCode/fragment/a;

.field private l:Z

.field private m:Lcom/baidu/bainuolib/component/c/i;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/baidu/bainuo/QRCode/fragment/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->b:Z

    .line 57
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->e:Landroid/view/SurfaceView;

    .line 59
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    .line 60
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->g:Ljava/util/Vector;

    .line 61
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->h:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->i:Landroid/view/View;

    .line 213
    new-instance v0, Lcom/baidu/bainuo/QRCode/fragment/h;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/QRCode/fragment/h;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->n:Ljava/lang/Runnable;

    .line 435
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/QRCode/fragment/g;)Lcom/baidu/bainuo/QRCode/fragment/u;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    .line 125
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    if-gtz v3, :cond_4

    .line 126
    :cond_2
    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/i;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/i;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;I)V

    .line 135
    mul-int/lit8 v2, p1, 0x64

    int-to-long v2, v2

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/QRCode/a/c;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 154
    if-lt v1, v5, :cond_7

    .line 155
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 167
    :goto_1
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    .line 168
    iget-object v4, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 169
    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 170
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/QRCode/a/c;->a(I)V

    .line 171
    add-int/2addr v1, v2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 157
    :cond_7
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 290
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/QRCode/a/c;->a(Landroid/view/SurfaceHolder;)V

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/baidu/bainuo/QRCode/b/a;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->g:Ljava/util/Vector;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/bainuo/QRCode/b/a;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/QRCode/fragment/g;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a()V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u662f\u5426\u590d\u5236\u6b64\u6587\u672c\u5185\u5bb9?"

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/baidu/bainuo/QRCode/fragment/m;

    invoke-direct {v4, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/m;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/lang/String;)V

    .line 488
    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lcom/baidu/bainuo/QRCode/fragment/n;

    invoke-direct {v6, p0}, Lcom/baidu/bainuo/QRCode/fragment/n;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;)V

    move-object v2, p1

    .line 469
    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/o;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/QRCode/fragment/o;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/QRCode/fragment/g;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->b()V

    .line 515
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    const v1, 0x7f0c001d

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/QRCode/b/a;->sendEmptyMessageDelayed(IJ)Z

    .line 518
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/o;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p1}, Lcom/a/a/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a()V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a()V

    goto :goto_0

    .line 337
    :cond_2
    if-eqz p2, :cond_3

    .line 339
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->k:Lcom/baidu/bainuo/QRCode/fragment/a;

    invoke-virtual {v3}, Lcom/baidu/bainuo/QRCode/fragment/a;->b()V

    .line 341
    :cond_3
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 342
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    .line 345
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->c:Lcom/baidu/bainuo/QRCode/b/g;

    invoke-virtual {v3}, Lcom/baidu/bainuo/QRCode/b/g;->a()V

    .line 346
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    invoke-virtual {v3, p2}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    .line 347
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    .line 350
    iget-boolean v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->l:Z

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->m:Lcom/baidu/bainuolib/component/c/i;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/component/c/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->finishAttachedActivity()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bainuo://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    if-nez v3, :cond_7

    new-instance v3, Lcom/baidu/bainuo/QRCode/fragment/p;

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4, p0}, Lcom/baidu/bainuo/QRCode/fragment/p;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;Landroid/app/Activity;Lcom/baidu/bainuo/app/BNFragment;)V

    iput-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://app.nuomi.com/r/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/QRCode/fragment/u;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "http://qr.nuomi.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "https://qr.nuomi.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "qr.nuomi.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "dealid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bainuo://tuandetail?tuanid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/QRCode/fragment/g;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "http://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "https://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u662f\u5426\u8981\u6253\u5f00\u6b64\u94fe\u63a5?"

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/baidu/bainuo/QRCode/fragment/j;

    invoke-direct {v4, p0, v2}, Lcom/baidu/bainuo/QRCode/fragment/j;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/lang/String;)V

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lcom/baidu/bainuo/QRCode/fragment/k;

    invoke-direct {v6, p0}, Lcom/baidu/bainuo/QRCode/fragment/k;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;)V

    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/l;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/QRCode/fragment/l;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, ".com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://scannererror"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/QRCode/fragment/g;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a()V

    .line 524
    :cond_0
    return-void
.end method

.method protected back()V
    .locals 2

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->l:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->m:Lcom/baidu/bainuolib/component/c/i;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/c/i;->b(Ljava/lang/String;)V

    .line 358
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->back()V

    .line 359
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    return-object v0
.end method

.method public final d()Lcom/baidu/bainuo/QRCode/view/ViewfinderView;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    return-object v0
.end method

.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 90
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/a/c;->a(Landroid/content/Context;)V

    .line 92
    const v0, 0x7f030113

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->j:Landroid/view/View;

    .line 94
    const v0, 0x7f0c0509

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    .line 95
    const v0, 0x7f0c050a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0c0508

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->e:Landroid/view/SurfaceView;

    .line 97
    iput-boolean v3, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->b:Z

    .line 98
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->i:Landroid/view/View;

    .line 99
    new-instance v0, Lcom/baidu/bainuo/QRCode/b/g;

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/QRCode/b/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->c:Lcom/baidu/bainuo/QRCode/b/g;

    .line 100
    new-instance v0, Lcom/baidu/bainuo/QRCode/fragment/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/QRCode/fragment/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->k:Lcom/baidu/bainuo/QRCode/fragment/a;

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->setHasOptionsMenu(Z)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->j:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(I)V

    .line 104
    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "QRCodeScan"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->l:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->m:Lcom/baidu/bainuolib/component/c/i;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/c/i;->b(Ljava/lang/String;)V

    .line 366
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "fromjs"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->l:Z

    .line 79
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    const-string v1, "hardware"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/i;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->m:Lcom/baidu/bainuolib/component/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->l:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 186
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 187
    const-string v1, "\u626b\u4e00\u626b"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 190
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->c:Lcom/baidu/bainuo/QRCode/b/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/b/g;->b()V

    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/b/a;->a()V

    .line 269
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_1
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->o:Landroid/graphics/Bitmap;

    .line 277
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->b()V

    .line 280
    :cond_2
    iput-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    .line 282
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onDestroyView()V

    .line 283
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/b/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->f:Lcom/baidu/bainuo/QRCode/b/a;

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/a/c;->b()V

    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 250
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onPause()V

    .line 251
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->p:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->c()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a()V

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->b:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->k:Lcom/baidu/bainuo/QRCode/fragment/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/a;->a()V

    iput-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->g:Ljava/util/Vector;

    iput-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CHARACTER_SET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->h:Ljava/lang/String;

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->e()V

    .line 204
    return-void

    .line 202
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->b:Z

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->b:Z

    .line 313
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Landroid/view/SurfaceHolder;)V

    .line 314
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/g;->e()V

    .line 317
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/g;->b:Z

    .line 322
    return-void
.end method
