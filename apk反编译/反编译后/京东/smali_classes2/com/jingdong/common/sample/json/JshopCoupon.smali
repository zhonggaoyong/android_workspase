.class public Lcom/jingdong/common/sample/json/JshopCoupon;
.super Ljava/lang/Object;
.source "JshopCoupon.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/common/sample/json/JshopCoupon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/jingdong/common/sample/json/a;

    invoke-direct {v0}, Lcom/jingdong/common/sample/json/a;-><init>()V

    sput-object v0, Lcom/jingdong/common/sample/json/JshopCoupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->a:Ljava/lang/Long;

    .line 237
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->b:Ljava/lang/Long;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->c:Ljava/lang/String;

    .line 239
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->d:Ljava/lang/Integer;

    .line 240
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->e:Ljava/lang/Integer;

    .line 241
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->f:Ljava/lang/Integer;

    .line 242
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->g:Ljava/lang/Integer;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->h:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->i:Ljava/lang/String;

    .line 245
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->j:Ljava/lang/Integer;

    .line 246
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->k:Ljava/lang/Integer;

    .line 247
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->l:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->m:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->n:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->o:Ljava/lang/String;

    .line 251
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/json/JshopCoupon;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->n:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->o:Ljava/lang/String;

    .line 69
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->a:Ljava/lang/Long;

    .line 70
    const-string v0, "couponId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->b:Ljava/lang/Long;

    .line 71
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->c:Ljava/lang/String;

    .line 72
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->d:Ljava/lang/Integer;

    .line 73
    const-string v0, "discount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->f:Ljava/lang/Integer;

    .line 74
    const-string v0, "quota"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->g:Ljava/lang/Integer;

    .line 75
    const-string v0, "beginTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->h:Ljava/lang/String;

    .line 76
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->i:Ljava/lang/String;

    .line 77
    const-string v0, "takeRule"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->j:Ljava/lang/Integer;

    .line 78
    const-string v0, "remain"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->k:Ljava/lang/Integer;

    .line 79
    const-string v0, "applicability"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->l:Ljava/lang/Boolean;

    .line 80
    const-string v0, "act"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->m:Ljava/lang/String;

    .line 81
    const-string v0, "platformType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->e:Ljava/lang/Integer;

    .line 82
    const-string v0, "batchId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->p:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->p:J

    return-wide v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->l:Ljava/lang/Boolean;

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->d:Ljava/lang/Integer;

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->a:Ljava/lang/Long;

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->c:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final b()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->e:Ljava/lang/Integer;

    .line 136
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->b:Ljava/lang/Long;

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->h:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->f:Ljava/lang/Integer;

    .line 144
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->i:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->g:Ljava/lang/Integer;

    .line 152
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->m:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->j:Ljava/lang/Integer;

    .line 176
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->n:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->k:Ljava/lang/Integer;

    .line 192
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->m:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->f:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->j:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->k:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/sample/json/JshopCoupon;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    return-void
.end method
