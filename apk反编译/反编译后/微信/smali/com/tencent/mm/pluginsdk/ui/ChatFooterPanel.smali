.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# instance fields
.field public hsX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public hsY:Lcom/tencent/mm/pluginsdk/ui/chat/e;

.field protected hsZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract aFa()V
.end method

.method public abstract aFb()V
.end method

.method public abstract aFc()V
.end method

.method public abstract aFd()V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hsY:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    .line 55
    return-void
.end method

.method public setFooterType(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hsZ:I

    .line 59
    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hsX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 51
    return-void
.end method

.method public abstract setSendButtonEnable(Z)V
.end method

.method public abstract v(ZZ)V
.end method
