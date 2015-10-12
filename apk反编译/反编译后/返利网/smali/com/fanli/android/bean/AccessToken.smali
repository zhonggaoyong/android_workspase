.class public Lcom/fanli/android/bean/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6689cfbe7a61ff12L


# instance fields
.field public expiringTime:J

.field public nickName:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "verify_code"    # Ljava/lang/String;
    .param p3, "expiringTime"    # J
    .param p5, "type"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p5, p0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/fanli/android/bean/AccessToken;->expiringTime:J

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "verify_code"    # Ljava/lang/String;
    .param p3, "expiringTime"    # J
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "nickName"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p5, p0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    .line 32
    iput-wide p3, p0, Lcom/fanli/android/bean/AccessToken;->expiringTime:J

    .line 33
    iput-object p6, p0, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    .line 34
    return-void
.end method
