.class Lcom/suning/yunxin/sdk/common/bean/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->b(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->c(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->d(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->f(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->g(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->i(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->j(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->k(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->l(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;
    .locals 1

    new-array v0, p1, [Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/yunxin/sdk/common/bean/f;->a(Landroid/os/Parcel;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/yunxin/sdk/common/bean/f;->a(I)[Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v0

    return-object v0
.end method
