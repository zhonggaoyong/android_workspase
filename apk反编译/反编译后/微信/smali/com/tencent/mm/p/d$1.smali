.class final Lcom/tencent/mm/p/d$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwO:Lcom/tencent/mm/p/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/p/d$1;->bwO:Lcom/tencent/mm/p/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/tencent/mm/p/d$a;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/p/d$a;->fM(Ljava/lang/String;)V

    return-void
.end method
