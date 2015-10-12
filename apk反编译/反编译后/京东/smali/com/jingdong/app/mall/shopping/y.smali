.class public abstract Lcom/jingdong/app/mall/shopping/y;
.super Lcom/jingdong/common/ui/e;
.source "CaptchaDialogController.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/jingdong/common/ui/f;

.field private g:Lcom/jingdong/common/ui/f;

.field private h:Lcom/jingdong/common/frame/IMyActivity;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    .line 50
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/y;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->f:Lcom/jingdong/common/ui/f;

    .line 55
    new-instance v0, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->g:Lcom/jingdong/common/ui/f;

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/aa;-><init>(Lcom/jingdong/app/mall/shopping/y;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/y;->a()V

    .line 62
    const-string v0, "\u9700\u8981\u9a8c\u8bc1\u7801"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/y;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string p2, "\u8bf7\u6839\u636e\u56fe\u7247\u8f93\u5165\u9a8c\u8bc1\u7801\u3002"

    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/shopping/y;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    const-string v0, "\u63d0\u4ea4"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/y;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 72
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/y;->setNeutralButton(Ljava/lang/CharSequence;)V

    .line 73
    const-string v0, "\u6362\u4e00\u5f20"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/y;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/y;->setCanBack(Z)V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/y;->init(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/z;-><init>(Lcom/jingdong/app/mall/shopping/y;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/y;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/y;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/y;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/y;->i:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/y;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/y;->e:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/y;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/y;->d:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/y;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3e

    .line 33
    const/4 v1, 0x6

    new-array v2, v6, [C

    fill-array-data v2, :array_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/y;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ad;-><init>(Lcom/jingdong/app/mall/shopping/y;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 159
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 160
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    .line 162
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 164
    new-instance v2, Lcom/jingdong/app/mall/shopping/ae;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/shopping/ae;-><init>(Lcom/jingdong/app/mall/shopping/y;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 202
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 204
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/y;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/ui/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->f:Lcom/jingdong/common/ui/f;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/ui/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->g:Lcom/jingdong/common/ui/f;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 106
    packed-switch p2, :pswitch_data_0

    .line 141
    :goto_0
    :pswitch_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ab;-><init>(Lcom/jingdong/app/mall/shopping/y;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/y;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/y;->a()V

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/y;->h:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ac;-><init>(Lcom/jingdong/app/mall/shopping/y;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
