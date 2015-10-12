.class public final Lcom/jingdong/app/mall/personel/myGiftCard/s;
.super Lcom/jingdong/common/utils/dx;
.source "MyGiftCardNextPageLoader.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 39
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 40
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->setHost(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 42
    iput-object p4, p0, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
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
    const/4 v3, 0x2

    .line 74
    new-instance v0, Lcom/jingdong/app/mall/personel/myGiftCard/t;

    const v4, 0x7f030336

    new-array v5, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "scope"

    aput-object v2, v5, v1

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/myGiftCard/t;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/s;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V

    .line 161
    return-object v0

    .line 74
    nop

    :array_0
    .array-data 4
        0x7f0713fe
        0x7f071400
    .end array-data
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 64
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/f;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/personel/b/f;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected final showError()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/b/g;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/g;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 58
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
    .line 47
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const-string v0, "giftCards"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/JdGiftCard;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method
