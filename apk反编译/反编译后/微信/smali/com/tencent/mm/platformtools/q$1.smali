.class final Lcom/tencent/mm/platformtools/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic ccP:Ljava/lang/String;

.field final synthetic ccQ:Z

.field final synthetic ccR:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/q$1;->ccP:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/q$1;->bwA:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/q$1;->ccQ:Z

    iput p4, p0, Lcom/tencent/mm/platformtools/q$1;->ccR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/platformtools/q$1;->ccP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/q$1;->bwA:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/q$1;->ccQ:Z

    iget v3, p0, Lcom/tencent/mm/platformtools/q$1;->ccR:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 51
    return-void
.end method
