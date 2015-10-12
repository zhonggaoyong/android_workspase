.class final Lcom/tencent/mm/pluginsdk/model/app/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqR:Lcom/tencent/mm/pluginsdk/model/app/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah$2;->hqR:Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cv(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
