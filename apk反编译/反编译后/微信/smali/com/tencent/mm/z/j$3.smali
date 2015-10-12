.class final Lcom/tencent/mm/z/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/j;->a(Lcom/tencent/mm/z/d;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKd:Lcom/tencent/mm/z/j;

.field final synthetic bKe:Lcom/tencent/mm/z/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/j;Lcom/tencent/mm/z/d;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/z/j$3;->bKd:Lcom/tencent/mm/z/j;

    iput-object p2, p0, Lcom/tencent/mm/z/j$3;->bKe:Lcom/tencent/mm/z/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/z/j$3;->bKd:Lcom/tencent/mm/z/j;

    iget-object v0, v0, Lcom/tencent/mm/z/j;->bJM:Lcom/tencent/mm/q/e;

    iget-object v1, p0, Lcom/tencent/mm/z/j$3;->bKe:Lcom/tencent/mm/z/d;

    iget v1, v1, Lcom/tencent/mm/z/d;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/z/j$3;->bKe:Lcom/tencent/mm/z/d;

    iget v2, v2, Lcom/tencent/mm/z/d;->bxb:I

    iget-object v3, p0, Lcom/tencent/mm/z/j$3;->bKd:Lcom/tencent/mm/z/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 486
    return-void
.end method
