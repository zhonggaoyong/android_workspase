.class Lcom/jingdong/common/d/at;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2076
    iput-boolean v0, p0, Lcom/jingdong/common/d/at;->b:Z

    .line 2077
    iput-boolean v0, p0, Lcom/jingdong/common/d/at;->c:Z

    .line 2080
    if-nez p1, :cond_0

    .line 2081
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "myActivity is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2083
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/d/at;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 2084
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;ZZ)V
    .locals 0

    .prologue
    .line 2087
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/at;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 2088
    iput-boolean p2, p0, Lcom/jingdong/common/d/at;->c:Z

    .line 2089
    iput-boolean p3, p0, Lcom/jingdong/common/d/at;->b:Z

    .line 2090
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/at;)Z
    .locals 1

    .prologue
    .line 2074
    iget-boolean v0, p0, Lcom/jingdong/common/d/at;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/d/at;)Z
    .locals 1

    .prologue
    .line 2074
    iget-boolean v0, p0, Lcom/jingdong/common/d/at;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/d/at;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/jingdong/common/d/at;->a:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 3

    .prologue
    .line 2124
    new-instance v0, Lcom/jingdong/common/d/aw;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/aw;-><init>(Lcom/jingdong/common/d/at;)V

    .line 2150
    sget-object v1, Lcom/jingdong/common/k/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 2151
    sget-object v1, Lcom/jingdong/common/k/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 2152
    sget-object v1, Lcom/jingdong/common/k/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 2153
    sget-object v1, Lcom/jingdong/common/k/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 2154
    iget-object v1, p0, Lcom/jingdong/common/d/at;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 2155
    iget-object v1, p0, Lcom/jingdong/common/d/at;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v2, Lcom/jingdong/common/d/ax;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/d/ax;-><init>(Lcom/jingdong/common/d/at;Lcom/jingdong/common/ui/e;)V

    invoke-interface {v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 2162
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2096
    new-instance v0, Lcom/jingdong/common/d/au;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/au;-><init>(Lcom/jingdong/common/d/at;)V

    .line 2107
    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 2108
    sget-object v1, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v1, p0, Lcom/jingdong/common/d/at;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 2110
    iget-object v1, p0, Lcom/jingdong/common/d/at;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v2, Lcom/jingdong/common/d/av;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/d/av;-><init>(Lcom/jingdong/common/d/at;Lcom/jingdong/common/ui/e;)V

    invoke-interface {v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 2120
    :cond_0
    return-void
.end method
