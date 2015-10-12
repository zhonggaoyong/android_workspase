.class public Lcom/fanli/android/bean/UserLoginData;
.super Ljava/lang/Object;
.source "UserLoginData.java"


# instance fields
.field public username:Ljava/lang/String;

.field public usrpwd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "usrpwd"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fanli/android/bean/UserLoginData;->username:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fanli/android/bean/UserLoginData;->usrpwd:Ljava/lang/String;

    .line 12
    return-void
.end method
