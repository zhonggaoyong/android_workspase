.class public final Ljd/wjlogin_sdk/util/a/f;
.super Ljava/lang/Object;
.source "HttpResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

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
    .line 13
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/f;->c:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Ljd/wjlogin_sdk/util/a/f;->b:Z

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/f;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ljd/wjlogin_sdk/util/a/f;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/f;->c:Ljava/lang/String;

    return-object v0
.end method
