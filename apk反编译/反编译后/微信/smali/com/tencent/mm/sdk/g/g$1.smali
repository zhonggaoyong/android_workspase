.class final Lcom/tencent/mm/sdk/g/g$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJG:Lcom/tencent/mm/sdk/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/g$1;->iJG:Lcom/tencent/mm/sdk/g/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/sdk/g/g$a;

    check-cast p2, Lcom/tencent/mm/sdk/g/i;

    iget-object v0, p2, Lcom/tencent/mm/sdk/g/i;->auV:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/g/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    return-void
.end method
