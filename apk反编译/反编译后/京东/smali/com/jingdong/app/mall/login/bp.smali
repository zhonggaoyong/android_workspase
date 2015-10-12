.class final Lcom/jingdong/app/mall/login/bp;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/h;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/bo;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bp;->a:Lcom/jingdong/app/mall/login/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "ScanCodeLoginActivity"

    const-string v1, "cancelQRCodeLogined onSuccess"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "ScanCodeLoginActivity"

    const-string v1, "cancelQRCodeLogined onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
