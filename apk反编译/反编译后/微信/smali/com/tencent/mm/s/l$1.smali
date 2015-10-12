.class final Lcom/tencent/mm/s/l$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBv:Lcom/tencent/mm/s/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/l;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/s/l$1;->bBv:Lcom/tencent/mm/s/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mm/s/l$a;

    check-cast p2, Lcom/tencent/mm/s/l$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/s/l$a;->a(Lcom/tencent/mm/s/l$a$b;)V

    return-void
.end method
