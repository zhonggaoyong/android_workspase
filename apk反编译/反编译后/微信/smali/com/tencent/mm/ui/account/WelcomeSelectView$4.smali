.class final Lcom/tencent/mm/ui/account/WelcomeSelectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/WelcomeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfa:Lcom/tencent/mm/ui/account/WelcomeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;->jfa:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/aq;

    new-instance v2, Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView$4;)V

    const-string/jumbo v3, "launch normal"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/aq;-><init>(Lcom/tencent/mm/model/aq$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 227
    return-void
.end method
