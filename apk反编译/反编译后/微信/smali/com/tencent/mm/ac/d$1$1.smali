.class final Lcom/tencent/mm/ac/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/d$1;->lP()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNc:Lcom/tencent/mm/ac/d$a;

.field final synthetic bNd:Lcom/tencent/mm/ac/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/d$1;Lcom/tencent/mm/ac/d$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ac/d$1$1;->bNd:Lcom/tencent/mm/ac/d$1;

    iput-object p2, p0, Lcom/tencent/mm/ac/d$1$1;->bNc:Lcom/tencent/mm/ac/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ac/d$1$1;->bNd:Lcom/tencent/mm/ac/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/d$1;->bNb:Lcom/tencent/mm/ac/d;

    iget-object v0, v0, Lcom/tencent/mm/ac/d;->aqc:Lcom/tencent/mm/q/d;

    iget-object v1, p0, Lcom/tencent/mm/ac/d$1$1;->bNc:Lcom/tencent/mm/ac/d$a;

    iget v1, v1, Lcom/tencent/mm/ac/d$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/ac/d$1$1;->bNc:Lcom/tencent/mm/ac/d$a;

    iget v2, v2, Lcom/tencent/mm/ac/d$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ac/d$1$1;->bNc:Lcom/tencent/mm/ac/d$a;

    iget-object v3, v3, Lcom/tencent/mm/ac/d$a;->azi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ac/d$1$1;->bNd:Lcom/tencent/mm/ac/d$1;

    iget-object v4, v4, Lcom/tencent/mm/ac/d$1;->bNb:Lcom/tencent/mm/ac/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 250
    return-void
.end method
