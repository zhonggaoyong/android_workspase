.class public final Lcom/bn;
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
    .locals 27

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-class v3, Landroid/location/Location;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    const-class v5, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    new-array v6, v7, [B

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    const/4 v7, 0x0

    if-eqz v26, :cond_1

    move/from16 v0, v26

    new-array v7, v0, [B

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_1
    new-instance v26, Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v9, v10, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v11}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/location/Location;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Landroid/net/Uri;)V

    move-object/from16 v0, v26

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(I)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lcom/baidu/cloudsdk/social/share/ShareContent;->d(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e(I)V

    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(I)V

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->d(I)V

    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f(I)V

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->h(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->j(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a([B)V

    :cond_2
    if-eqz v7, :cond_3

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b([B)V

    :cond_3
    move-object/from16 v0, v26

    invoke-static {v0, v5}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;)Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    return-object v26
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-object v0
.end method
