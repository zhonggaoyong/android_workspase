.class final Lcom/tencent/mm/network/C2Java$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bYO:I

.field final synthetic bYP:I

.field final synthetic bYQ:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/network/C2Java$2;->bYO:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$2;->bYP:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$2;->bYQ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/network/z;->Et()Lcom/tencent/mm/network/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/C2Java$2;->bYP:I

    iget-object v2, p0, Lcom/tencent/mm/network/C2Java$2;->bYQ:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/x;->d(I[B)V

    .line 185
    return-void
.end method
