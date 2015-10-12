.class public Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aw;

    invoke-direct {v0}, Lcom/aw;-><init>()V

    sput-object v0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->b:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f:Ljava/lang/String;

    new-instance v0, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    invoke-direct {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->g:Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->g:Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->g:Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dataid"

    iget-object v3, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cateid"

    iget-object v3, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionid"

    iget-object v3, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actiontype"

    iget-object v3, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actiondata"

    iget-object v3, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->g:Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    invoke-virtual {v3}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->g:Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
