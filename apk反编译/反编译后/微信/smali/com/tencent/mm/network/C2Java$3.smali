.class final Lcom/tencent/mm/network/C2Java$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onRequestDoSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/a/m;->aE(I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/x;->d(I[B)V

    .line 208
    return-void
.end method
