.class public Lcom/baidu/platform/comjni/map/favorite/JNIFavorite;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Add(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native Clear(I)Z
.end method

.method public native Create()I
.end method

.method public native GetAll(ILandroid/os/Bundle;)I
.end method

.method public native GetValue(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native IsExist(ILjava/lang/String;)Z
.end method

.method public native Load(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method public native Release(I)I
.end method

.method public native Remove(ILjava/lang/String;)Z
.end method

.method public native SaveCache(I)Z
.end method

.method public native SetType(II)Z
.end method

.method public native Update(ILjava/lang/String;Ljava/lang/String;)Z
.end method
