.class final Lcom/tencent/mm/network/r$3;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZo:Lcom/tencent/mm/network/r;

.field final synthetic bZp:[Ljava/lang/String;

.field final synthetic bZq:[Ljava/lang/String;

.field final synthetic bZr:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/network/r$3;->bZo:Lcom/tencent/mm/network/r;

    iput-object p2, p0, Lcom/tencent/mm/network/r$3;->bZp:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/r$3;->bZq:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/r$3;->bZr:[I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/network/r$3;->bZp:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/r$3;->bZq:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/r$3;->bZr:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1078
    const/4 v0, 0x0

    return-object v0
.end method
