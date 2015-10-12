.class final Lcom/tencent/mm/q/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic ark:I

.field final synthetic arl:I

.field final synthetic byG:Ljava/lang/String;

.field final synthetic bzp:Lcom/tencent/mm/q/s$a;

.field final synthetic bzr:Lcom/tencent/mm/q/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/s$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/q/s$3;->bzp:Lcom/tencent/mm/q/s$a;

    iput p2, p0, Lcom/tencent/mm/q/s$3;->ark:I

    iput p3, p0, Lcom/tencent/mm/q/s$3;->arl:I

    iput-object p4, p0, Lcom/tencent/mm/q/s$3;->byG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/q/s$3;->bzr:Lcom/tencent/mm/q/a;

    iput-object p6, p0, Lcom/tencent/mm/q/s$3;->arj:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/q/s$3;->bzp:Lcom/tencent/mm/q/s$a;

    iget v1, p0, Lcom/tencent/mm/q/s$3;->ark:I

    iget v2, p0, Lcom/tencent/mm/q/s$3;->arl:I

    iget-object v3, p0, Lcom/tencent/mm/q/s$3;->byG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/q/s$3;->bzr:Lcom/tencent/mm/q/a;

    iget-object v5, p0, Lcom/tencent/mm/q/s$3;->arj:Lcom/tencent/mm/q/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/q/s$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 167
    return-void
.end method
