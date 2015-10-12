.class public final Ljd/wjlogin_sdk/b/g;
.super Ljava/lang/Object;
.source "tlv_0x1d.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljd/wjlogin_sdk/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 49
    iput-byte p1, p0, Ljd/wjlogin_sdk/b/g;->f:B

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ljd/wjlogin_sdk/b/g;->b:I

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ljd/wjlogin_sdk/b/g;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljd/wjlogin_sdk/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljd/wjlogin_sdk/b/g;->e:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final c()B
    .locals 1

    .prologue
    .line 46
    iget-byte v0, p0, Ljd/wjlogin_sdk/b/g;->f:B

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljd/wjlogin_sdk/b/g;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljd/wjlogin_sdk/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljd/wjlogin_sdk/b/g;->c:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ljd/wjlogin_sdk/b/g;->b:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljd/wjlogin_sdk/b/g;->c:Ljava/lang/String;

    return-object v0
.end method
