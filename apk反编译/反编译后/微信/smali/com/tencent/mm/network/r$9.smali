.class final Lcom/tencent/mm/network/r$9;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZC:Ljava/lang/String;

.field final synthetic bZD:Ljava/lang/String;

.field final synthetic bZE:Ljava/lang/String;

.field final synthetic bZF:Ljava/lang/String;

.field final synthetic bZo:Lcom/tencent/mm/network/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/network/r$9;->bZo:Lcom/tencent/mm/network/r;

    iput-object p3, p0, Lcom/tencent/mm/network/r$9;->bZC:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/r$9;->bZD:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/r$9;->bZE:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/r$9;->bZF:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mm/network/r$9;->bZC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/r$9;->bZD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/r$9;->bZE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/r$9;->bZF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Java2C;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 749
    const/4 v0, 0x0

    return-object v0
.end method
