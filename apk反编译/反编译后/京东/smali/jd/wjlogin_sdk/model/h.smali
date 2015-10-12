.class public final Ljd/wjlogin_sdk/model/h;
.super Ljava/lang/Object;
.source "QrCodeScannedResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljd/wjlogin_sdk/model/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 19
    iput-byte p1, p0, Ljd/wjlogin_sdk/model/h;->b:B

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ljd/wjlogin_sdk/model/h;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final b()B
    .locals 1

    .prologue
    .line 16
    iget-byte v0, p0, Ljd/wjlogin_sdk/model/h;->b:B

    return v0
.end method
