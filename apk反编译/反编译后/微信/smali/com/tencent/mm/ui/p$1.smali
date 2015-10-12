.class final Lcom/tencent/mm/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZg:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/p$1;->iZg:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(I)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->iZg:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->a(Lcom/tencent/mm/ui/p;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->iZg:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->b(Lcom/tencent/mm/ui/p;)V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->iZg:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->f(Lcom/tencent/mm/ui/p;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 69
    return-void

    .line 61
    :cond_1
    const v0, 0x40003

    if-ne p1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->iZg:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->c(Lcom/tencent/mm/ui/p;)V

    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x4000c

    if-ne p1, v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->iZg:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->d(Lcom/tencent/mm/ui/p;)V

    goto :goto_0

    .line 65
    :cond_3
    const v0, 0x40008

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->iZg:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->e(Lcom/tencent/mm/ui/p;)V

    goto :goto_0
.end method

.method public final co(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
