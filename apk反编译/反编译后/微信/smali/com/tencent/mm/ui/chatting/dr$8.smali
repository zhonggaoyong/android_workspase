.class final Lcom/tencent/mm/ui/chatting/dr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jLi:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dr$8;->jLi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dr$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/16 v8, 0x2a

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "connector click[location]: to[%s] content[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dr$8;->jLi:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance v1, Lcom/tencent/mm/ac/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dr$8;->jLi:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v8}, Lcom/tencent/mm/ac/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dr$8;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 341
    return-void
.end method
