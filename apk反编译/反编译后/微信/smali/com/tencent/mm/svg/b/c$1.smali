.class final Lcom/tencent/mm/svg/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/svg/b/c;->as()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/svg/b/c;->aLt()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/d;->r(IJ)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/svg/b/c;->CJ()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/svg/b/c;->aOh()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/d;->s(IJ)V

    .line 179
    return-void
.end method
