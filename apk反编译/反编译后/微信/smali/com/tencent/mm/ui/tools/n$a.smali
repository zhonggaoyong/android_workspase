.class final Lcom/tencent/mm/ui/tools/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final kbh:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/tools/n$a;->kbh:Lcom/tencent/mm/ui/tools/n;

    return-void
.end method

.method static synthetic aWM()Lcom/tencent/mm/ui/tools/n;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/tools/n$a;->kbh:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method
