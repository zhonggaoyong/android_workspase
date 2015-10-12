.class final Lcom/tencent/mm/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/d;->b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsC:Ljava/lang/String;

.field final synthetic bsD:Lcom/tencent/mm/protocal/b/af;

.field final synthetic bsE:Lcom/tencent/mm/model/ap$b;

.field final synthetic bsF:Lcom/tencent/mm/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/d;Ljava/lang/String;Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/model/d$1;->bsF:Lcom/tencent/mm/model/d;

    iput-object p2, p0, Lcom/tencent/mm/model/d$1;->bsC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/d$1;->bsD:Lcom/tencent/mm/protocal/b/af;

    iput-object p4, p0, Lcom/tencent/mm/model/d$1;->bsE:Lcom/tencent/mm/model/ap$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/d$1;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/model/d$1;->bsD:Lcom/tencent/mm/protocal/b/af;

    iget-object v2, p0, Lcom/tencent/mm/model/d$1;->bsE:Lcom/tencent/mm/model/ap$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;Lcom/tencent/mm/storage/k;)V

    .line 89
    return-void
.end method
