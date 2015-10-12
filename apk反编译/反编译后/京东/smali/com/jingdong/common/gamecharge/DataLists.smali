.class public Lcom/jingdong/common/gamecharge/DataLists;
.super Ljava/lang/Object;
.source "DataLists.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/jingdong/common/gamecharge/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/jingdong/common/gamecharge/p;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/p;-><init>()V

    sput-object v0, Lcom/jingdong/common/gamecharge/DataLists;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->a:Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->b:Ljava/lang/String;

    const-string v0, "element"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/common/gamecharge/s;

    const-string v1, "element"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/gamecharge/s;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->c:Lcom/jingdong/common/gamecharge/s;

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/DataLists;Lcom/jingdong/common/gamecharge/s;)Lcom/jingdong/common/gamecharge/s;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/DataLists;->c:Lcom/jingdong/common/gamecharge/s;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/DataLists;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/DataLists;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    if-nez p0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/gamecharge/DataLists;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/DataLists;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/DataLists;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/gamecharge/s;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/DataLists;->c:Lcom/jingdong/common/gamecharge/s;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/DataLists;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/DataLists;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final c()Lcom/jingdong/common/gamecharge/s;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->c:Lcom/jingdong/common/gamecharge/s;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/DataLists;->c:Lcom/jingdong/common/gamecharge/s;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
