.class public Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;
.super Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/s;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/s;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/model/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;-><init>()V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->j:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;-><init>()V

    const-string/jumbo v0, "couponNum"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    const-string/jumbo v0, "couponName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b:Ljava/lang/String;

    const-string/jumbo v0, "couponType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;

    const-string/jumbo v0, "balance"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    const-string/jumbo v0, "amount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->e:Ljava/lang/String;

    const-string/jumbo v0, "couponRule"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->f:Ljava/lang/String;

    const-string/jumbo v0, "validityBeginning"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    const-string/jumbo v0, "validityEnding"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    const-string/jumbo v0, "exclusionFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->i:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->j:Ljava/lang/String;

    const-string/jumbo v0, "usefulFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    const-string/jumbo v0, "longDesc"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->l:Ljava/lang/String;

    const-string/jumbo v0, "coupontmpId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->m:Ljava/lang/String;

    const-string/jumbo v0, "isPlatform"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->n:Ljava/lang/String;

    const-string/jumbo v0, "shopCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->o:Ljava/lang/String;

    const-string/jumbo v0, "shopName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->p:Ljava/lang/String;

    const-string/jumbo v0, "oldCouponType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->q:Ljava/lang/String;

    const-string/jumbo v0, "couponKind"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    const-string/jumbo v0, "reasonDesc"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    const-string/jumbo v0, "fusionCouponList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    const-string/jumbo v5, "couponNumber"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;-><init>()V

    const-string/jumbo v0, "couponNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    const-string/jumbo v0, "couponName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b:Ljava/lang/String;

    const-string/jumbo v0, "couponType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;

    const-string/jumbo v0, "usedAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    const-string/jumbo v0, "amount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->e:Ljava/lang/String;

    const-string/jumbo v0, "couponRule"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->f:Ljava/lang/String;

    const-string/jumbo v0, "validityBeginning"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    const-string/jumbo v0, "validityEnding"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    const-string/jumbo v0, "exclusionFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->i:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->j:Ljava/lang/String;

    const-string/jumbo v0, "usefulFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    const-string/jumbo v0, "longDesc"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->l:Ljava/lang/String;

    const-string/jumbo v0, "coupontmpId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->m:Ljava/lang/String;

    const-string/jumbo v0, "isPlatform"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->n:Ljava/lang/String;

    const-string/jumbo v0, "shopCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->o:Ljava/lang/String;

    const-string/jumbo v0, "shopName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u4e91\u5238"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6613\u5238"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u8fd0\u8d39\u5238"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "6"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u65e0\u654c\u5238"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u4f18\u60e0\u5238"

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    const-string/jumbo v3, "-"

    const-string/jumbo v4, "."

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v5

    const-string/jumbo v2, "-"

    const-string/jumbo v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u672a\u8fbe\u5230\u5f00\u59cb\u65f6\u95f4"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5546\u54c1\u8303\u56f4\u4e0d\u7b26\u5408"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5546\u54c1\u6570\u91cf\u9650\u5236\u4e0d\u7b26\u5408"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u91d1\u989d\u4e0d\u7b26\u5408"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u82cf\u5b81\u914d\u9001\u5546\u54c1\u65e0\u8fd0\u8d39"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "6"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u81ea\u63d0\u65e0\u9700\u7528\u5238"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
