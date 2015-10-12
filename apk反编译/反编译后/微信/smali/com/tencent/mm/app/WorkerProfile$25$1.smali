.class final Lcom/tencent/mm/app/WorkerProfile$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$25;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apf:I

.field final synthetic apg:Ljava/lang/String;

.field final synthetic aph:Ljava/lang/String;

.field final synthetic api:Z

.field final synthetic apj:Lcom/tencent/mm/app/WorkerProfile$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$25;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->apj:Lcom/tencent/mm/app/WorkerProfile$25;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->apf:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->apg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->aph:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->api:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->apf:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->apg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->aph:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$25$1;->api:Z

    sget v6, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 725
    return-void
.end method
