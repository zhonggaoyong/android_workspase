.class public final Ljd/wjlogin_sdk/b/r;
.super Ljava/lang/Object;
.source "tlv_0xf.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


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
    .line 15
    iget-object v0, p0, Ljd/wjlogin_sdk/b/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljd/wjlogin_sdk/b/r;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljd/wjlogin_sdk/b/r;->b:[B

    .line 31
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljd/wjlogin_sdk/b/r;->b:[B

    return-object v0
.end method
