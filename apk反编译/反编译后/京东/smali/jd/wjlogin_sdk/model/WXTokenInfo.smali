.class public Ljd/wjlogin_sdk/model/WXTokenInfo;
.super Ljava/lang/Object;
.source "WXTokenInfo.java"


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WXTokenInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WXTokenInfo;->code:Ljava/lang/String;

    .line 12
    return-void
.end method
