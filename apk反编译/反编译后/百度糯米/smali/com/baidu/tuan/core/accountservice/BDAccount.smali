.class public Lcom/baidu/tuan/core/accountservice/BDAccount;
.super Ljava/lang/Object;
.source "BDAccount.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final serialVersionUID:J = -0x12ff8271ea0a4056L


# instance fields
.field private bduss:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private nuomiTel:Ljava/lang/String;

.field private ptoken:Ljava/lang/String;

.field private sapiAccount:Lcom/baidu/sapi2/SapiAccount;

.field private stoken:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/baidu/tuan/core/accountservice/BDAccount$1;

    invoke-direct {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount$1;-><init>()V

    sput-object v0, Lcom/baidu/tuan/core/accountservice/BDAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->bduss:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->uid:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->tel:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->email:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->displayName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->userName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->ptoken:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->stoken:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiAccount;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->sapiAccount:Lcom/baidu/sapi2/SapiAccount;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->update(Lcom/baidu/sapi2/SapiAccount;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/accountservice/BDAccount;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->nuomiTel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public edit()Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    invoke-direct {v0, p0, p0}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;-><init>(Lcom/baidu/tuan/core/accountservice/BDAccount;Lcom/baidu/tuan/core/accountservice/BDAccount;)V

    return-object v0
.end method

.method public getBduss()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->bduss:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getNuomiTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->nuomiTel:Ljava/lang/String;

    return-object v0
.end method

.method public getPTOKEN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->ptoken:Ljava/lang/String;

    return-object v0
.end method

.method public getSTOKEN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->stoken:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->tel:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public update(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->bduss:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->uid:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->email:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->displayName:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->userName:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->ptoken:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->stoken:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->sapiAccount:Lcom/baidu/sapi2/SapiAccount;

    .line 64
    return-void
.end method

.method public declared-synchronized validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->sapiAccount:Lcom/baidu/sapi2/SapiAccount;

    iput-object p1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->sapiAccount:Lcom/baidu/sapi2/SapiAccount;

    iput-object p2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->sapiAccount:Lcom/baidu/sapi2/SapiAccount;

    iput-object p3, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->sapiAccount:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiAccountManager;->validate(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->userName:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->uid:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->bduss:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->bduss:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->tel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->ptoken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->stoken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount;->sapiAccount:Lcom/baidu/sapi2/SapiAccount;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    return-void
.end method
