.class public final Lcom/jingdong/app/mall/personel/myCoupon/t;
.super Lcom/jingdong/common/utils/dx;
.source "MyCouponFetchCouponNextPageLoader.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->c:Z

    .line 45
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 46
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->setPageSize(I)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/t;->setHttpNotifyUser(Z)V

    .line 48
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->setHost(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/t;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->b:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/t;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 36
    new-instance v6, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v0, "bindCoupon"

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/w;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/myCoupon/w;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/t;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/t;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myCoupon/t;)V
    .locals 5

    .prologue
    .line 36
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080755

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080737

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080728

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->c:Z

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/am;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/t;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/an;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/an;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/t;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ao;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/ao;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/t;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/u;

    const v4, 0x7f03032f

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "actName"

    aput-object v1, v5, v2

    new-array v6, v3, [I

    const v1, 0x7f0713c5

    aput v1, v6, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/myCoupon/u;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/t;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 136
    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 69
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 70
    const-string v1, "totalCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/t;->b:I

    .line 71
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const-string v0, "couponList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/JDCoupon;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    :cond_0
    return-object v0
.end method
