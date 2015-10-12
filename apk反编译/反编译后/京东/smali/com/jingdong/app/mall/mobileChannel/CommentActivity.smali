.class public Lcom/jingdong/app/mall/mobileChannel/CommentActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CommentActivity.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/mobileChannel/v;

.field private b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ScrollView;

.field private l:Lcom/jingdong/common/ui/JDProgressBar;

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Lcom/jingdong/app/mall/mobileChannel/w;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->r:Ljava/lang/Integer;

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->t:Ljava/lang/Boolean;

    .line 78
    const/16 v0, 0x64

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->v:I

    .line 79
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->w:I

    .line 80
    iput v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->x:I

    .line 82
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u8bc4\u8bba\u4e86"

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->y:Ljava/lang/String;

    .line 83
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5\u4e00\u6b21\u5427"

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->z:Ljava/lang/String;

    .line 701
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->t:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 249
    const-string v1, "newAddedCommentCount"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    const-string v1, "userInputComment"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->setResult(ILandroid/content/Intent;)V

    .line 252
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->r:Ljava/lang/Integer;

    .line 253
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->finish()V

    .line 254
    const v0, 0x7f040027

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->overridePendingTransition(II)V

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/r;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/mobileChannel/r;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/h;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/v;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/v;->onDestroy()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    .line 347
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o:Ljava/lang/Integer;

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/i;

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->c:Landroid/widget/LinearLayout;

    const-string v5, "getComment"

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/mobileChannel/i;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/v;->setHost(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/mobileChannel/v;->setNeedNoDateView(Z)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/v;->setPageNumParamKey(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/v;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/mobileChannel/v;->setEffect(Z)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/mobileChannel/v;->setHttpNotifyUser(Z)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/v;->showPageOne(Z)V

    .line 416
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->u:Lcom/jingdong/app/mall/mobileChannel/w;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/v;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a:Lcom/jingdong/app/mall/mobileChannel/v;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->k:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/common/ui/JDProgressBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->l:Lcom/jingdong/common/ui/JDProgressBar;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 419
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/j;

    const v4, 0x7f0300c0

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/mobileChannel/j;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 326
    if-ne p1, v0, :cond_0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 87
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030488

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->setContentView(I)V

    .line 89
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/mobileChannel/w;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->u:Lcom/jingdong/app/mall/mobileChannel/w;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f071b18

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f071b19

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f071b1d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f071b20

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    const v0, 0x7f0302ca

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f071b23

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->e:Landroid/widget/ScrollView;

    const v0, 0x7f071b21

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->k:Landroid/widget/ScrollView;

    const v0, 0x7f071b1c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f071b22

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->l:Lcom/jingdong/common/ui/JDProgressBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f030177

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->h:Landroid/view/View;

    const v1, 0x7f070930

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u8bc4\u8bba\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/g;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071b1f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/k;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b:Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/l;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->e:Landroid/widget/ScrollView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/m;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->k:Landroid/widget/ScrollView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/n;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/o;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/p;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0301a9

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->j:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070034

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v1, 0x7f070037

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0200cb

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f070038

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f08011a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f070039

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08011c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/q;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    const-string v1, "bId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->n:Ljava/lang/String;

    .line 92
    const-string v1, "eId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o:Ljava/lang/Integer;

    .line 93
    const-string v1, "sourceValue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->p:Ljava/lang/String;

    .line 94
    const-string v1, "position"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->q:Ljava/lang/Integer;

    .line 95
    const-string v1, "userInputComment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->s:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->q:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->q:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->u:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->u:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->u:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->u:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/app/mall/mobileChannel/w;->b(ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a()V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
