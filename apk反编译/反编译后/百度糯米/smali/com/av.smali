.class public final Lcom/av;
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
    .locals 16

    new-instance v0, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    invoke-direct {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    return-object v0
.end method
