.class public Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EditOrderAddressListActivity.java"


# instance fields
.field public a:I

.field private b:Landroid/widget/ListView;

.field private c:Lcom/jingdong/common/utils/dr;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Lcom/jingdong/common/entity/UserAddress;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/jingdong/common/entity/UserInfo;

.field private s:Lcom/jingdong/app/mall/shopping/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserAddress;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->j:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->k:I

    .line 89
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f0807b7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/ej;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ej;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->post(Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Address_New"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->onClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a:I

    const/16 v2, 0x44d

    if-ne v1, v2, :cond_1

    const-string v1, "requestCode"

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "show_position_map"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/common/entity/UserAddress;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;ZZ)V
    .locals 6

    .prologue
    const v4, 0x7f0807af

    const v3, 0x7f08029b

    const v2, 0x7f080006

    .line 55
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v2, "\u60a8\u53ef\u4ee5\u9009\u62e9"

    invoke-static {p0, v2, v1, v0}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/eq;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/eq;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;ZZLcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v5, v0}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/UserAddress;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 636
    const-string v0, "NeworderAddress_Edit"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->onClickEvent(Ljava/lang/String;)V

    .line 638
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    const-string v1, "PageType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string v1, "UserAddress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 641
    const-string v1, "show_position_map"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 642
    if-eqz p2, :cond_0

    .line 643
    const-string v1, "isSelected"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a:I

    const/16 v2, 0x44d

    if-ne v1, v2, :cond_1

    .line 646
    const-string v1, "requestCode"

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 652
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getIsNoIdTown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v2, "\u53bb\u5b8c\u5584"

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/shopping/ek;

    invoke-direct {v2, p0, p1, v1}, Lcom/jingdong/app/mall/shopping/ek;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/entity/UserAddress;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/common/entity/UserAddress;Z)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 781
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 782
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->s:Lcom/jingdong/app/mall/shopping/e;

    new-instance v2, Lcom/jingdong/app/mall/shopping/el;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/el;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/e;->a(Lcom/jingdong/common/utils/bh;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 871
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->s:Lcom/jingdong/app/mall/shopping/e;

    new-instance v2, Lcom/jingdong/app/mall/shopping/ep;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/ep;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/jingdong/app/mall/shopping/e;->b(Lcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/utils/bh;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/entity/UserAddress;)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->s:Lcom/jingdong/app/mall/shopping/e;

    new-instance v2, Lcom/jingdong/app/mall/shopping/eo;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/eo;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/jingdong/app/mall/shopping/e;->a(Lcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/utils/bh;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->activityIsGuided(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f02017d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->setGuideResId(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0x11

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->addGuideImage(Landroid/view/ViewGroup;IIILandroid/widget/ImageView$ScaleType;Z)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1221
    new-instance v0, Lcom/jingdong/app/mall/shopping/eb;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/eb;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->post(Ljava/lang/Runnable;)V

    .line 1231
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/UserAddress;)V
    .locals 4

    .prologue
    .line 983
    if-nez p1, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 988
    :cond_0
    const-string v0, "jaygao528"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    .line 990
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserName(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserMobile(Ljava/lang/String;)V

    .line 992
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserZip(Ljava/lang/String;)V

    .line 993
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setId(Ljava/lang/Integer;)V

    .line 994
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 996
    :try_start_0
    const-string v2, "IdProvince"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getIdProvince()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    const-string v2, "IdCity"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getIdCity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    const-string v2, "IdArea"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getIdArea()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    const-string v2, "IdTown"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getIdTown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    const-string v2, "Where"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    const-string v2, "Email"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    const-string v2, "addressDetail"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    const-string v2, "ProvinceName"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    const-string v2, "CityName"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    const-string v2, "CountryName"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v2, "TownName"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getTownName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :goto_1
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserAddr(Lorg/json/JSONObject;)V

    .line 1021
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getJDData()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1236
    new-instance v0, Lcom/jingdong/app/mall/shopping/ec;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ec;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->post(Ljava/lang/Runnable;)V

    .line 1246
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 1183
    sparse-switch p1, :sswitch_data_0

    .line 1210
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1211
    return-void

    .line 1185
    :sswitch_0
    if-ne p2, v2, :cond_2

    .line 1188
    invoke-virtual {p0, p3}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->setJDData(Landroid/content/Intent;)V

    .line 1203
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->setJDResult(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->finish()V

    goto :goto_0

    .line 1191
    :cond_2
    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_0

    .line 1192
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c()V

    goto :goto_0

    .line 1197
    :sswitch_1
    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 1198
    if-eqz p3, :cond_1

    const-string v0, "succeed"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    const-string v0, "userAddress"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/common/entity/UserAddress;)V

    goto :goto_1

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f030320

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->setContentView(I)V

    .line 99
    new-instance v0, Lcom/jingdong/app/mall/shopping/e;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/e;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->s:Lcom/jingdong/app/mall/shopping/e;

    .line 100
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UserAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    :cond_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f080a81

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "requestCode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a:I

    :cond_1
    const v0, 0x7f071319

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->f:Landroid/view/View;

    const v0, 0x7f07131a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0701d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->h:Landroid/widget/Button;

    const v0, 0x7f07131b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/ea;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ea;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071318

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->e:Landroid/view/View;

    const v0, 0x7f071a99

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/jingdong/app/mall/shopping/ed;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/ed;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const-string v0, "come_from_product_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->o:Ljava/lang/String;

    const-string v0, "come_from_product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->p:Ljava/lang/String;

    const-string v0, "come_from_activity"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->o:Ljava/lang/String;

    const-string v1, "come_from_product_list"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->p:Ljava/lang/String;

    const-string v1, "come_from_product"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v7, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->m:Z

    .line 109
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/shopping/ee;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d:Ljava/util/ArrayList;

    const v4, 0x7f03031e

    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v5, v6

    const-string v1, "mobile"

    aput-object v1, v5, v7

    const/4 v1, 0x2

    const-string v2, "where"

    aput-object v2, v5, v1

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ee;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setMobile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setZip(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Where"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Where"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setEmail(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IdProvince"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IdProvince"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setIdProvince(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IdCity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IdCity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setIdCity(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IdArea"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IdArea"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setIdArea(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IdTown"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IdTown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setIdTown(Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "addressDetail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->r:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "addressDetail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setAddressDetail(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addressList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c()V

    .line 113
    :goto_2
    return-void

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 109
    :array_0
    .array-data 4
        0x7f0712f6
        0x7f0712f7
        0x7f0712f8
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1250
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 1251
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->s:Lcom/jingdong/app/mall/shopping/e;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->s:Lcom/jingdong/app/mall/shopping/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/e;->a()V

    .line 1253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->s:Lcom/jingdong/app/mall/shopping/e;

    .line 1255
    :cond_0
    return-void
.end method
