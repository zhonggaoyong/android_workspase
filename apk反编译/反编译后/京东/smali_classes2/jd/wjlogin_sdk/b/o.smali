.class public final Ljd/wjlogin_sdk/b/o;
.super Ljava/lang/Object;
.source "tlv_0x4.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:S

.field private d:S

.field private e:I

.field private f:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljd/wjlogin_sdk/b/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ljd/wjlogin_sdk/b/o;->e:I

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ljd/wjlogin_sdk/b/o;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final a(S)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-short v0, p0, Ljd/wjlogin_sdk/b/o;->c:S

    .line 36
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljd/wjlogin_sdk/b/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljd/wjlogin_sdk/b/o;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final b(S)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-short v0, p0, Ljd/wjlogin_sdk/b/o;->d:S

    .line 42
    return-void
.end method

.method public final c()S
    .locals 1

    .prologue
    .line 32
    iget-short v0, p0, Ljd/wjlogin_sdk/b/o;->c:S

    return v0
.end method

.method public final c(S)V
    .locals 0

    .prologue
    .line 53
    iput-short p1, p0, Ljd/wjlogin_sdk/b/o;->f:S

    .line 54
    return-void
.end method

.method public final d()S
    .locals 1

    .prologue
    .line 38
    iget-short v0, p0, Ljd/wjlogin_sdk/b/o;->d:S

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljd/wjlogin_sdk/b/o;->e:I

    return v0
.end method

.method public final f()S
    .locals 1

    .prologue
    .line 50
    iget-short v0, p0, Ljd/wjlogin_sdk/b/o;->f:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/wjlogin_sdk/b/o;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljd/wjlogin_sdk/b/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
