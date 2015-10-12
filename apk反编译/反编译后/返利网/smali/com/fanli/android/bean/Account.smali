.class public Lcom/fanli/android/bean/Account;
.super Ljava/lang/Object;
.source "Account.java"


# instance fields
.field private mGetJs:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mSetJs:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getmGetJs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/bean/Account;->mGetJs:Ljava/lang/String;

    return-object v0
.end method

.method public getmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/bean/Account;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getmSetJs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/bean/Account;->mSetJs:Ljava/lang/String;

    return-object v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/Account;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setmGetJs(Ljava/lang/String;)V
    .locals 0
    .param p1, "mGetJs"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/bean/Account;->mGetJs:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setmName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mName"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fanli/android/bean/Account;->mName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setmSetJs(Ljava/lang/String;)V
    .locals 0
    .param p1, "mSetJs"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fanli/android/bean/Account;->mSetJs:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "mTitle"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/bean/Account;->mTitle:Ljava/lang/String;

    .line 48
    return-void
.end method
