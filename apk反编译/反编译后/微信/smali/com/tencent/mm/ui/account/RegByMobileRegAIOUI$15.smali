.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdd:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;->jdd:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1007
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;->jdd:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 1009
    return-void
.end method

.method public final aQM()V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;->jdd:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->w(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 1013
    return-void
.end method
