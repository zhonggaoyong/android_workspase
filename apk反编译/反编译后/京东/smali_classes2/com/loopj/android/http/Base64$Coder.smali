.class abstract Lcom/loopj/android/http/Base64$Coder;
.super Ljava/lang/Object;
.source "Base64.java"


# instance fields
.field public op:I

.field public output:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract maxOutputSize(I)I
.end method

.method public abstract process([BIIZ)Z
.end method
