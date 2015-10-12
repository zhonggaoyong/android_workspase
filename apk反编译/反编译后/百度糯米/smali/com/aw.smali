.class public final Lcom/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    new-instance v6, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-direct {v6}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;-><init>()V

    invoke-virtual {v6, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->e(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a(Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;)V

    return-object v6
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    return-object v0
.end method
