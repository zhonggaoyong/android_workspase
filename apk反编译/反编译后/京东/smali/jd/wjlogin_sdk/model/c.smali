.class public final Ljd/wjlogin_sdk/model/c;
.super Ljava/lang/Object;
.source "FailResult.java"


# instance fields
.field private a:B

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 14
    iget-byte v0, p0, Ljd/wjlogin_sdk/model/c;->a:B

    return v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 18
    iput-byte p1, p0, Ljd/wjlogin_sdk/model/c;->a:B

    .line 19
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ljd/wjlogin_sdk/model/c;->c:I

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ljd/wjlogin_sdk/model/c;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljd/wjlogin_sdk/model/c;->b:Ljava/lang/String;

    return-object v0
.end method
