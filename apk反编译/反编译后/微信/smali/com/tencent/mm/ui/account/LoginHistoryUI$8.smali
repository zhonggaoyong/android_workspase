.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbJ:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic jbK:Lcom/tencent/mm/modelsimple/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jbJ:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jbK:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 894
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jbJ:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->jbK:Lcom/tencent/mm/modelsimple/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/t;)V

    .line 896
    return-void
.end method
