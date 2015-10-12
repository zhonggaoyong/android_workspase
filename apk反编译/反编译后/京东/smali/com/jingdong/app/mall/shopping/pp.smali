.class public final Lcom/jingdong/app/mall/shopping/pp;
.super Ljava/lang/Object;
.source "PassWordSubmitDialog.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Lcom/jingdong/app/mall/shopping/no;

.field private c:Lcom/jingdong/common/ui/x;

.field private d:Lcom/jingdong/app/mall/shopping/pv;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Lcom/jingdong/app/mall/shopping/no;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 25
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/pp;->e:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/pp;->b:Lcom/jingdong/app/mall/shopping/no;

    .line 27
    new-instance v0, Lcom/jingdong/app/mall/shopping/pt;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/pt;-><init>(Lcom/jingdong/app/mall/shopping/pp;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->d:Lcom/jingdong/app/mall/shopping/pv;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/no;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->b:Lcom/jingdong/app/mall/shopping/no;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->c:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/pv;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->d:Lcom/jingdong/app/mall/shopping/pv;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->e:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08088c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pp;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/pp;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->c:Lcom/jingdong/common/ui/x;

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->c:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/shopping/pq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/pq;-><init>(Lcom/jingdong/app/mall/shopping/pp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->c:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/shopping/pr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/pr;-><init>(Lcom/jingdong/app/mall/shopping/pp;)V

    iget-object v2, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->c:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->c:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ps;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ps;-><init>(Lcom/jingdong/app/mall/shopping/pp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pp;->c:Lcom/jingdong/common/ui/x;

    return-object v0
.end method
