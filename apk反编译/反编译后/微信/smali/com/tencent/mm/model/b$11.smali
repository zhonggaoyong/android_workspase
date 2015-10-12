.class public final Lcom/tencent/mm/model/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsv:Lcom/tencent/mm/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/model/b$11;->bsv:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/model/b$11;->bsv:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rz()V

    .line 643
    return-void
.end method
