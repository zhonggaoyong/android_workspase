.class final Lcom/tencent/mm/model/ap$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ap$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buw:Lcom/tencent/mm/model/ap$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ap$2;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/model/ap$2$1;->buw:Lcom/tencent/mm/model/ap$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/model/ap$2$1;->buw:Lcom/tencent/mm/model/ap$2;

    iget-object v0, v0, Lcom/tencent/mm/model/ap$2;->but:Lcom/tencent/mm/model/ap$a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/model/ap$2$1;->buw:Lcom/tencent/mm/model/ap$2;

    iget-object v0, v0, Lcom/tencent/mm/model/ap$2;->but:Lcom/tencent/mm/model/ap$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/ap$a;->uo()V

    .line 347
    :cond_0
    return-void
.end method
