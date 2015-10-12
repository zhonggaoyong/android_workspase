.class public abstract Lcom/tencent/mm/ui/account/b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field iYz:Lcom/tencent/mm/ui/applet/SecurityImage;

.field iZN:Lcom/tencent/mm/q/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/account/b;->iYz:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/account/b;->iZN:Lcom/tencent/mm/q/j;

    return-void
.end method


# virtual methods
.method public final aQA()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/b;->iZN:Lcom/tencent/mm/q/j;

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/b;->d(Lcom/tencent/mm/q/j;Ljava/lang/String;)Lcom/tencent/mm/q/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 23
    return-void
.end method

.method public abstract d(Lcom/tencent/mm/q/j;Ljava/lang/String;)Lcom/tencent/mm/q/j;
.end method
