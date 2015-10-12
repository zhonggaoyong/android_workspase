.class public final Ljd/wjlogin_sdk/model/f;
.super Ljava/lang/Object;
.source "PicDataInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/lang/String;


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
    .line 9
    iget-object v0, p0, Ljd/wjlogin_sdk/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ljd/wjlogin_sdk/model/f;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljd/wjlogin_sdk/model/f;->b:[B

    .line 30
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljd/wjlogin_sdk/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ljd/wjlogin_sdk/model/f;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljd/wjlogin_sdk/model/f;->b:[B

    return-object v0
.end method
