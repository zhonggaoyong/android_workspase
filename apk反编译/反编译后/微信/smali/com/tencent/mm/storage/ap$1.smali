.class final Lcom/tencent/mm/storage/ap$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPE:Lcom/tencent/mm/storage/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ap;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/storage/ap$1;->iPE:Lcom/tencent/mm/storage/ap;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 270
    check-cast p1, Lcom/tencent/mm/storage/ap$a;

    check-cast p2, Lcom/tencent/mm/storage/ap$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/ap$1;->iPE:Lcom/tencent/mm/storage/ap;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/ap$a;->a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/ap$c;)V

    return-void
.end method
