.class public final Lcom/tencent/mm/ui/tools/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public auC:Lcom/tencent/mm/storage/ao;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ao;I)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 361
    iput p2, p0, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    .line 362
    return-void
.end method
