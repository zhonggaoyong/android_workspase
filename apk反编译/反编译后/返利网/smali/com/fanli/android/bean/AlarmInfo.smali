.class public Lcom/fanli/android/bean/AlarmInfo;
.super Ljava/lang/Object;
.source "AlarmInfo.java"


# instance fields
.field private id:I

.field private ifanli:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private sfid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/fanli/android/bean/AlarmInfo;->id:I

    return v0
.end method

.method public getIfanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/bean/AlarmInfo;->ifanli:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/bean/AlarmInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/bean/AlarmInfo;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getSfid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/bean/AlarmInfo;->sfid:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 16
    iput p1, p0, Lcom/fanli/android/bean/AlarmInfo;->id:I

    .line 17
    return-void
.end method

.method public setIfanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "ifanli"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fanli/android/bean/AlarmInfo;->ifanli:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fanli/android/bean/AlarmInfo;->key:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0
    .param p1, "pid"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/AlarmInfo;->pid:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSfid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sfid"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/bean/AlarmInfo;->sfid:Ljava/lang/String;

    .line 41
    return-void
.end method
