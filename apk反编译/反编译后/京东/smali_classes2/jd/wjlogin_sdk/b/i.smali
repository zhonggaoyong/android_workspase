.class public final Ljd/wjlogin_sdk/b/i;
.super Ljava/lang/Object;
.source "tlv_0x22.java"


# instance fields
.field private a:B

.field private b:I


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
    .line 9
    iget-byte v0, p0, Ljd/wjlogin_sdk/b/i;->a:B

    return v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 12
    iput-byte p1, p0, Ljd/wjlogin_sdk/b/i;->a:B

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Ljd/wjlogin_sdk/b/i;->b:I

    .line 20
    return-void
.end method
