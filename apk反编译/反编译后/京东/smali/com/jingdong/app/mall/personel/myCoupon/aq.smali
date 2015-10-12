.class public final Lcom/jingdong/app/mall/personel/myCoupon/aq;
.super Lcom/jingdong/common/utils/dx;
.source "MyCouponUseCouponNextPageLoader.java"


# instance fields
.field a:I

.field private b:Lcom/jingdong/app/mall/utils/MyActivity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/JDCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 61
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 54
    iput v7, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->c:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 63
    iput-object p4, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->d:Ljava/lang/String;

    .line 64
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->setPageSize(I)V

    .line 65
    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->setHttpNotifyUser(Z)V

    .line 66
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->setHost(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->d:Ljava/lang/String;

    return-object v0
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
    const/4 v1, 0x0

    .line 113
    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/ar;

    const v4, 0x7f030331

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/myCoupon/ar;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/aq;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 540
    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 96
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 97
    const-string v1, "totalCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a:I

    .line 102
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/b;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/personel/b/b;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/b/c;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/c;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 5
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
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const-string v0, "couponList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/JDCoupon;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->adapterView:Landroid/widget/AdapterView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->showItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/aq;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 79
    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/d;

    invoke-direct {v2, v3, v4}, Lcom/jingdong/app/mall/personel/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_3
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Lcom/jingdong/app/mall/personel/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
