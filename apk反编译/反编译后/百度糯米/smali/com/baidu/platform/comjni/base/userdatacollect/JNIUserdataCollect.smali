.class public Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native AppendRecord(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native Create()I
.end method

.method public native CreateUDC(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public native Release(I)I
.end method

.method public native Save(I)V
.end method
