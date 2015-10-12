.class final Lcom/tencent/mm/z/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJr:Lcom/tencent/mm/z/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/f$4;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/z/f$4$1;->bJr:Lcom/tencent/mm/z/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/z/f$4$1;->bJr:Lcom/tencent/mm/z/f$4;

    iget-object v0, v0, Lcom/tencent/mm/z/f$4;->bJm:Lcom/tencent/mm/z/f;

    iget-object v1, p0, Lcom/tencent/mm/z/f$4$1;->bJr:Lcom/tencent/mm/z/f$4;

    iget-object v1, v1, Lcom/tencent/mm/z/f$4;->bJn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/z/f;->a(Lcom/tencent/mm/z/f;Ljava/lang/String;)V

    .line 672
    return-void
.end method
