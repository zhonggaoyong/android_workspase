.class public Lcom/baidu/platform/comjni/base/userdatacollect/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    new-instance v0, Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;->Create()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a:I

    iget v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    iget v1, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;->AppendRecord(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    iget v1, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;->CreateUDC(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    iget v1, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;->Release(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b:Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;

    iget v1, p0, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/base/userdatacollect/JNIUserdataCollect;->Save(I)V

    return-void
.end method
