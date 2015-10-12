.class final Lcom/tencent/mm/z/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJI:Lcom/tencent/mm/z/h;

.field final synthetic bJJ:Lcom/tencent/mm/z/d;

.field final synthetic bJK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/h;Lcom/tencent/mm/z/d;I)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/z/h$5;->bJI:Lcom/tencent/mm/z/h;

    iput-object p2, p0, Lcom/tencent/mm/z/h$5;->bJJ:Lcom/tencent/mm/z/d;

    iput p3, p0, Lcom/tencent/mm/z/h$5;->bJK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/tencent/mm/z/k;

    iget-object v1, p0, Lcom/tencent/mm/z/h$5;->bJJ:Lcom/tencent/mm/z/d;

    iget-wide v1, v1, Lcom/tencent/mm/z/d;->bIw:J

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/z/h$5;->bJK:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/k;-><init>(IIB)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 415
    return-void
.end method
