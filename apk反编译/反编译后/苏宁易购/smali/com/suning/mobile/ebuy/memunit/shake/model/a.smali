.class final Lcom/suning/mobile/ebuy/memunit/shake/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/model/a;->a(Landroid/os/Parcel;)Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/model/a;->a(I)[Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    move-result-object v0

    return-object v0
.end method
