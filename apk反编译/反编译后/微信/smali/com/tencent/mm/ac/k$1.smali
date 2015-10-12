.class final Lcom/tencent/mm/ac/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/k;->AP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNT:Lcom/tencent/mm/model/aa;

.field final synthetic bNU:Ljava/util/List;

.field final synthetic bNV:Lcom/tencent/mm/ac/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/k;Lcom/tencent/mm/model/aa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ac/k$1;->bNV:Lcom/tencent/mm/ac/k;

    iput-object p2, p0, Lcom/tencent/mm/ac/k$1;->bNT:Lcom/tencent/mm/model/aa;

    iput-object p3, p0, Lcom/tencent/mm/ac/k$1;->bNU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ac/k$1;->bNT:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/ac/k$1;->bNU:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->j(Ljava/util/List;)V

    .line 160
    return-void
.end method
