.class public final Ljd/wjlogin_sdk/b/m;
.super Ljava/lang/Object;
.source "tlv_0x3.java"


# instance fields
.field private a:S

.field private b:S

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
    .line 30
    iget-object v0, p0, Ljd/wjlogin_sdk/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ljd/wjlogin_sdk/b/m;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final a(S)V
    .locals 0

    .prologue
    .line 15
    iput-short p1, p0, Ljd/wjlogin_sdk/b/m;->a:S

    .line 16
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljd/wjlogin_sdk/b/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljd/wjlogin_sdk/b/m;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final b(S)V
    .locals 0

    .prologue
    .line 21
    iput-short p1, p0, Ljd/wjlogin_sdk/b/m;->b:S

    .line 22
    return-void
.end method
