.class final Lcom/tencent/mm/app/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aon:J

.field final synthetic aoo:Lcom/tencent/mm/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;J)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/app/g$1;->aoo:Lcom/tencent/mm/app/g;

    iput-wide p2, p0, Lcom/tencent/mm/app/g$1;->aon:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/app/g$1;->aon:J

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/b/c;->dv(J)V

    .line 166
    return-void
.end method
