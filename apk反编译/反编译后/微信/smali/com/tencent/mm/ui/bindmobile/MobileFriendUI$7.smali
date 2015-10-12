.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxs:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;->jxs:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fn()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final Fo()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final Fp()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final jS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final jT(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;->jxs:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;->jxs:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jxq:Lcom/tencent/mm/ui/bindmobile/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jxq:Lcom/tencent/mm/ui/bindmobile/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cfb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindmobile/a;->oh(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method
