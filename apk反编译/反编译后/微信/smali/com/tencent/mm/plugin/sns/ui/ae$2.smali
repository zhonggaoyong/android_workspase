.class final Lcom/tencent/mm/plugin/sns/ui/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;->asa()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdl:Lcom/tencent/mm/plugin/sns/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->aGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->aGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->aGq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->ayX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->bLV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->imagePath:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->aHG:I

    iput v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fFW:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dse:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->gdl:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->show()V

    goto :goto_0
.end method
